
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROG4.
      *======================================
      *== AUTOR: MATHEUS          EMPRESA: X
      *== OBJETIVO: : Programa: Calcular o valor de uma viagem

      *== DATA = 17/02/2025
      *== OBSERVAÇOES:
      *======================================


       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.


       DATA DIVISION.
       WORKING-STORAGE              SECTION.

      *============== VARIAVEIS DE APOIO ===============
           77 WRK-NOME    PIC X(30) VALUE SPACE.
           77 WRK-DESTINO PIC X(20) VALUE SPACE.
           77 WRK-COMB   PIC 9(08)V99 VALUES ZEROES.
           77 WRK-FINAL  PIC 9(10)V99 VALUES ZEROES.


      *============== VARIAVEIS DE EDIÇAO ===============

           77 WRK-FINAL-ED  PIC ZZZZZZZZZ9,99 VALUES ZEROES.

       PROCEDURE DIVISION.

       0100-RECEBE                  SECTION.

           DISPLAY "Nome: "
           ACCEPT WRK-NOME.

           DISPLAY "Destino: "
           ACCEPT WRK-DESTINO.

           DISPLAY "Valor do Combustivel: "
           ACCEPT WRK-COMB.

           EVALUATE WRK-DESTINO
            WHEN "Piracicaba"
             COMPUTE WRK-FINAL = (220 * WRK-COMB / 10) * 1,30
            WHEN "Jundiai"
             COMPUTE WRK-FINAL = (120 * WRK-COMB / 10) * 1,30
            WHEN "Campinas"
             COMPUTE WRK-FINAL = (180 * WRK-COMB / 10) * 1,30
            WHEN OTHER
             DISPLAY "Nao atendemos na região de " WRK-DESTINO
           END-EVALUATE.



       0200-MOSTRA                  SECTION.

           MOVE WRK-FINAL TO WRK-FINAL-ED.

           DISPLAY "Nome: " WRK-NOME
           DISPLAY "Destino: " WRK-DESTINO
           DISPLAY "Valor Final da Viagem: " WRK-FINAL-ED.

       0300-FINALIZAR               SECTION.
           STOP RUN.



       END PROGRAM PROG4.
