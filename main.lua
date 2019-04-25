matriz1 = {{" "," "," "}, {" "," "," "}, {" "," "," "}}
matriz1Completa = {{5,3,4}, {6,7,2} ,{1,9,8}};

matriz2 = {{" "," "," "}, {" "," "," "}, {" "," "," "}}
matriz2Completa = {{6,7,8},{1,9,5},{3,4,2}}

matriz3 = {{" "," "," "}, {" "," "," "}, {" "," "," "}}
matriz3Completa = {{9,1,2}, {3,4,8}, {5,6,7}}

matriz4 = {{" "," "," "}, {" "," "," "}, {" "," "," "}}
matriz4Completa = {{8,5,9}, {4,2,6}, {7,1,3}}

matriz5 = {{" "," "," "}, {" "," "," "}, {" "," "," "}}
matriz5Completa = {{7,6,1}, {8,5,3}, {9,2,4}}

matriz6 = {{" "," "," "}, {" "," "," "}, {" "," "," "}}
matriz6Completa = {{4,2,3}, {7,9,1}, {8,5,6}}

matriz7 = {{" "," "," "}, {" "," "," "}, {" "," "," "}}
matriz7Completa = {{9,6,1},{2,8,7},{3,4,5}}

matriz8 = {{" "," "," "}, {" "," "," "}, {" "," "," "}}
matriz8Completa = {{5,3,7},{4,1,9},{2,8,6}}

matriz9 = {{" "," "," "}, {" "," "," "}, {" "," "," "}}
matriz9Completa = {{2,8,4},{6,3,5},{1,7,9}}

superMatriz = {
  
{{" "," "," "}, {" "," "," "}, {" "," "," "}}, {{" "," "," "}, {" "," "," "}, {" "," "," "}}, {{" "," "," "}, {" "," "," "}, {" "," "," "}}, 

{{" "," "," "}, {" "," "," "}, {" "," "," "}}, {{" "," "," "}, {" "," "," "}, {" "," "," "}}, {{" "," "," "}, {" "," "," "}, {" "," "," "}},

{{" "," "," "}, {" "," "," "}, {" "," "," "}}, {{" "," "," "}, {" "," "," "}, {" "," "," "}}, {{" "," "," "}, {" "," "," "}, {" "," "," "}}

};

for i = 1, 9, 1 do
  superMatriz[i] = {}
    for j = 1, 9, 1 do

      -- LINHA 1 COM A MATRIZ 1,2,3
        
        superMatriz[1][1] = matriz1[1][1]
        superMatriz[1][2] = matriz1Completa[1][2]
        superMatriz[1][3] = matriz1[1][3]

        superMatriz[1][4] = matriz2[1][1]
        superMatriz[1][5] = matriz2[1][2]
        superMatriz[1][6] = matriz2Completa[1][3]

        superMatriz[1][7] = matriz3[1][1]
        superMatriz[1][8] = matriz3[1][2]
        superMatriz[1][9] = matriz3[1][3]

      -- LINHA 2 COM A MATRIZ 1,2,3

        superMatriz[2][1] = matriz1Completa[2][1]
        superMatriz[2][2] = matriz1[2][2]
        superMatriz[2][3] = matriz1[2][3]

        superMatriz[2][4] = matriz2Completa[2][1]
        superMatriz[2][5] = matriz2[2][2]
        superMatriz[2][6] = matriz2[2][3]

        superMatriz[2][7] = matriz3[2][1]
        superMatriz[2][8] = matriz3Completa[2][2]
        superMatriz[2][9] = matriz3[2][3]

      -- LINHA 3 COM A MATRIZ 1,2,3

        superMatriz[3][1] = matriz1[3][1]
        superMatriz[3][2] = matriz1Completa[3][2]
        superMatriz[3][3] = matriz1[3][3]

        superMatriz[3][4] = matriz2[3][1]
        superMatriz[3][5] = matriz2[3][2]
        superMatriz[3][6] = matriz2Completa[3][3]

        superMatriz[3][7] = matriz3[3][1]
        superMatriz[3][8] = matriz3[3][2]
        superMatriz[3][9] = matriz3[3][3]

      -- LINHA 4 COM A MATRIZ 4,5,6

        superMatriz[4][1] = matriz4[1][1]
        superMatriz[4][2] = matriz4[1][2]
        superMatriz[4][3] = matriz4[1][3]

        superMatriz[4][4] = matriz5Completa[1][1]
        superMatriz[4][5] = matriz5[1][2]
        superMatriz[4][6] = matriz5[1][3]

        superMatriz[4][7] = matriz6[1][1]
        superMatriz[4][8] = matriz6Completa[1][2]
        superMatriz[4][9] = matriz6[1][3]

        -- LINHA 5 COM A MATRIZ 4,5,6

        superMatriz[5][1] = matriz4[2][1]
        superMatriz[5][2] = matriz4[2][2]
        superMatriz[5][3] = matriz4[2][3]

        superMatriz[5][4] = matriz5[2][1]
        superMatriz[5][5] = matriz5[2][2]
        superMatriz[5][6] = matriz5[2][3]

        superMatriz[5][7] = matriz6[2][1]
        superMatriz[5][8] = matriz6[2][2]
        superMatriz[5][9] = matriz6[2][3]

        -- LINHA 6 COM A MATRIZ 4,5,6

        superMatriz[6][1] = matriz4[3][1]
        superMatriz[6][2] = matriz4[3][2]
        superMatriz[6][3] = matriz4[3][3]

        superMatriz[6][4] = matriz5[3][1]
        superMatriz[6][5] = matriz5[3][2]
        superMatriz[6][6] = matriz5[3][3]

        superMatriz[6][7] = matriz6[3][1]
        superMatriz[6][8] = matriz6[3][2]
        superMatriz[6][9] = matriz6[3][3]

        -- LINHA 7 COM A MATRIZ 7,8,9

        superMatriz[7][1] = matriz7[1][1]
        superMatriz[7][2] = matriz7Completa[1][2]
        superMatriz[7][3] = matriz7[1][3]

        superMatriz[7][4] = matriz8[1][1]
        superMatriz[7][5] = matriz8[1][2]
        superMatriz[7][6] = matriz8Completa[1][3]

        superMatriz[7][7] = matriz9Completa[1][1]
        superMatriz[7][8] = matriz9[1][2]
        superMatriz[7][9] = matriz9[1][3]

        -- LINHA 8 COM A MATRIZ 7,8,9

        superMatriz[8][1] = matriz7[2][1]
        superMatriz[8][2] = matriz7[2][2]
        superMatriz[8][3] = matriz7[2][3]

        superMatriz[8][4] = matriz8[2][1]
        superMatriz[8][5] = matriz8[2][2]
        superMatriz[8][6] = matriz8[2][3]

        superMatriz[8][7] = matriz9[2][1]
        superMatriz[8][8] = matriz9[2][2]
        superMatriz[8][9] = matriz9[2][3]

        -- LINHA 9 COM A MATRIZ 7,8,9
        superMatriz[9][1] = matriz7[3][1]
        superMatriz[9][2] = matriz7[3][2]
        superMatriz[9][3] = matriz7Completa[3][3]

        superMatriz[9][4] = matriz8Completa[3][1]
        superMatriz[9][5] = matriz8[3][2]
        superMatriz[9][6] = matriz8[3][3]

        superMatriz[9][7] = matriz9[3][1]
        superMatriz[9][8] = matriz9Completa[3][2]
        superMatriz[9][9] = matriz9[3][3]
      
    end
end

function mostrarTabuleiroSuperMatriz(superMatriz)

    for i = 1, 9, 1 do
      for j = 1, 9, 1 do
          io.write("[ " .. superMatriz[i][j] .. " ] ");
        end
      print();
    end
end

------------------- fim Algoritimos Super Matriz -------------------
------------------- Inicio Algoritimos Matriz 1 -------------------

function inserirNaMatriz1(linha, coluna, numero, matriz1, matriz1Completa)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do
          if linha == i and coluna == j then
              matriz1[linha][coluna] = numero
          end
      end
    end
    return matriz1;
end

function inserirMatriz1NaSuperMatriz(superMatriz, linha, coluna, matriz1)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do

          if linha == i and coluna == j then 
                
                if linha == 1 and coluna == 1 then
                  superMatriz[1][1] = matriz1[i][j]
                end
                
                if linha == 1 and coluna == 2 then
                  superMatriz[1][2] = matriz1[i][j]
                end
                
                if linha == 1 and coluna == 3 then
                      superMatriz[1][3] = matriz1[i][j]
                end

                -------------------------------

                if linha == 2 and coluna == 1 then
                  superMatriz[2][1] = matriz1[i][j]
                end
                
                if linha == 2 and coluna == 2 then
                  superMatriz[2][2] = matriz1[i][j]
                end
                
                if linha == 2 and coluna == 3 then
                      superMatriz[2][3] = matri1[i][j]
                end

                ------------------------------------

                if linha == 3 and coluna == 1 then
                  superMatriz[3][1] = matriz1[i][j]
                end
                
                if linha == 3 and coluna == 2 then
                  superMatriz[3][2] = matriz1[i][j]
                end
                
                if linha == 3 and coluna == 3 then
                      superMatriz[3][3] = matriz1[i][j]
                end
               
          end
      end
    end
return superMatriz;
end

function verifyDimensoesMatriz(linha, coluna, numero) 
local flag = false;

  if linha >= 1 and linha <= 3 and coluna >= 1 and coluna <= 3 and numero >= 1 and numero <= 9 then
    flag = true;
  end

  if linha < 1 and linha > 3 and coluna < 1 and coluna > 3 and numero > 1 and numero > 9 then
    flag = false;
  end
  return flag;
end

function verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz1Completa)

local flag = false;
  for i = 1, 3, 1 do 
    for j = 1, 3, 1 do
      if i <= 3 then 
          if numero  == matriz1Completa[linha][coluna] then
          flag = true;
          end

          if numero ~= matriz1Completa[linha][coluna] then
          flag = false;
        end
      end
  end
end
  return flag;
end


------------------- fim Algoritimos Matriz 1 -------------------
------------------- Inicio do Algoritimo da Matriz 2 -----------

function inserirNaMatriz2(linha, coluna, numero, matriz2, matriz2Completa)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do
          if linha == i and coluna == j then
              matriz2[linha][coluna] = numero
          end
      end
    end
    return matriz2;
end

function inserirMatriz2NaSuperMatriz(superMatriz, linha, coluna, matriz2)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do

          if linha == i and coluna == j then 
                
                if linha == 1 and coluna == 1 then
                  superMatriz[1][4] = matriz2[i][j]
                end
                
                if linha == 1 and coluna == 2 then
                  superMatriz[1][5] = matriz2[i][j]
                end
                
                if linha == 1 and coluna == 3 then
                      superMatriz[1][6] = matriz2[i][j]
                end

                -------------------------------

                if linha == 2 and coluna == 1 then
                  superMatriz[2][4] = matriz2[i][j]
                end
                
                if linha == 2 and coluna == 2 then
                  superMatriz[2][5] = matriz2[i][j]
                end
                
                if linha == 2 and coluna == 3 then
                      superMatriz[2][6] = matriz2[i][j]
                end

                ------------------------------------

                if linha == 3 and coluna == 1 then
                  superMatriz[3][4] = matriz2[i][j]
                end
                
                if linha == 3 and coluna == 2 then
                  superMatriz[3][5] = matriz2[i][j]
                end
                
                if linha == 3 and coluna == 3 then
                      superMatriz[3][6] = matriz2[i][j]
                end
               
          end
      end
    end
return superMatriz;
end

function verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz2Completa)

local flag = false;
  for i = 1, 3, 1 do 
    for j = 1, 3, 1 do
      if i <= 3 then 
          if numero  == matriz2Completa[linha][coluna] then
          flag = true;
          end

          if numero ~= matriz2Completa[linha][coluna] then
          flag = false;
        end
      end
  end
end
  return flag;
end
------------------- fim Algoritimos Matriz 2 -------------------
------------------- Inicio do Algoritimo da Matriz 3 -----------
function inserirNaMatriz3(linha, coluna, numero, matriz3, matriz3Completa)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do
          if linha == i and coluna == j then
              matriz3[linha][coluna] = numero
          end
      end
    end
    return matriz3;
end

function inserirMatriz3NaSuperMatriz(superMatriz, linha, coluna, matriz3)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do

          if linha == i and coluna == j then 
                
                if linha == 1 and coluna == 1 then
                  superMatriz[1][7] = matriz3[i][j]
                end
                
                if linha == 1 and coluna == 2 then
                  superMatriz[1][8] = matriz3[i][j]
                end
                
                if linha == 1 and coluna == 3 then
                      superMatriz[1][9] = matriz3[i][j]
                end

                -------------------------------

                if linha == 2 and coluna == 1 then
                  superMatriz[2][7] = matriz3[i][j]
                end
                
                if linha == 2 and coluna == 2 then
                  superMatriz[2][8] = matriz3[i][j]
                end
                
                if linha == 2 and coluna == 3 then
                      superMatriz[2][9] = matriz3[i][j]
                end

                ------------------------------------

                if linha == 3 and coluna == 1 then
                  superMatriz[3][7] = matriz3[i][j]
                end
                
                if linha == 3 and coluna == 2 then
                  superMatriz[3][8] = matriz3[i][j]
                end
                
                if linha == 3 and coluna == 3 then
                      superMatriz[3][9] = matriz3[i][j]
                end
               
          end
      end
    end
return superMatriz;
end

function verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz3Completa)

local flag = false;
  for i = 1, 3, 1 do 
    for j = 1, 3, 1 do
      if i <= 3 then 
          if numero  == matriz3Completa[linha][coluna] then
          flag = true;
          end

          if numero ~= matriz3Completa[linha][coluna] then
          flag = false;
        end
      end
  end
end
  return flag;
end
------------------- fim Algoritimos Matriz 3 -------------------
------------------- Inicio do Algoritimo da Matriz 4 -----------
function inserirNaMatriz4(linha, coluna, numero, matriz4, matriz4Completa)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do
          if linha == i and coluna == j then
              matriz4[linha][coluna] = numero
          end
      end
    end
    return matriz4;
end

function inserirMatriz4NaSuperMatriz(superMatriz, linha, coluna, matriz4)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do

          if linha == i and coluna == j then 
                
                if linha == 1 and coluna == 1 then
                  superMatriz[4][1] = matriz4[i][j]
                end
                
                if linha == 1 and coluna == 2 then
                  superMatriz[4][2] = matriz4[i][j]
                end
                
                if linha == 1 and coluna == 3 then
                      superMatriz[4][3] = matriz4[i][j]
                end

                -------------------------------

                if linha == 2 and coluna == 1 then
                  superMatriz[5][1] = matriz4[i][j]
                end
                
                if linha == 2 and coluna == 2 then
                  superMatriz[5][2] = matriz4[i][j]
                end
                
                if linha == 2 and coluna == 3 then
                      superMatriz[5][3] = matriz4[i][j]
                end

                ------------------------------------

                if linha == 3 and coluna == 1 then
                  superMatriz[6][1] = matriz4[i][j]
                end
                
                if linha == 3 and coluna == 2 then
                  superMatriz[6][2] = matriz4[i][j]
                end
                
                if linha == 3 and coluna == 3 then
                      superMatriz[6][3] = matriz4[i][j]
                end
               
          end
      end
    end
return superMatriz;
end

function verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz4Completa)

local flag = false;
  for i = 1, 3, 1 do 
    for j = 1, 3, 1 do
      if i <= 3 then 
          if numero  == matriz4Completa[linha][coluna] then
          flag = true;
          end

          if numero ~= matriz4Completa[linha][coluna] then
          flag = false;
        end
      end
  end
end
  return flag;
end

------------------- fim Algoritimos Matriz 4 -------------------
------------------- Inicio do Algoritimo da Matriz 5 -----------
function inserirNaMatriz5(linha, coluna, numero, matriz5, matriz5Completa)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do
          if linha == i and coluna == j then
              matriz5[linha][coluna] = numero
          end
      end
    end
    return matriz5;
end

function inserirMatriz5NaSuperMatriz(superMatriz, linha, coluna, matriz5)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do

          if linha == i and coluna == j then 
                
                if linha == 1 and coluna == 1 then
                  superMatriz[4][4] = matriz5[i][j]
                end
                
                if linha == 1 and coluna == 2 then
                  superMatriz[4][5] = matriz5[i][j]
                end
                
                if linha == 1 and coluna == 3 then
                      superMatriz[4][6] = matriz5[i][j]
                end

                -------------------------------

                if linha == 2 and coluna == 1 then
                  superMatriz[5][4] = matriz5[i][j]
                end
                
                if linha == 2 and coluna == 2 then
                  superMatriz[5][5] = matriz5[i][j]
                end
                
                if linha == 2 and coluna == 3 then
                      superMatriz[5][6] = matriz5[i][j]
                end

                ------------------------------------

                if linha == 3 and coluna == 1 then
                  superMatriz[6][4] = matriz5[i][j]
                end
                
                if linha == 3 and coluna == 2 then
                  superMatriz[6][5] = matriz5[i][j]
                end
                
                if linha == 3 and coluna == 3 then
                      superMatriz[6][6] = matriz5[i][j]
                end
               
          end
      end
    end
return superMatriz;
end

function verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz5Completa)

local flag = false;
  for i = 1, 3, 1 do 
    for j = 1, 3, 1 do
      if i <= 3 then 
          if numero  == matriz5Completa[linha][coluna] then
          flag = true;
          end

          if numero ~= matriz5Completa[linha][coluna] then
          flag = false;
        end
      end
  end
end
  return flag;
end
------------------- fim Algoritimos Matriz 5 -------------------
------------------- Inicio do Algoritimo da Matriz 6 -----------
function inserirNaMatriz6(linha, coluna, numero, matriz6, matriz6Completa)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do
          if linha == i and coluna == j then
              matriz6[linha][coluna] = numero
          end
      end
    end
    return matriz6;
end

function inserirMatriz6NaSuperMatriz(superMatriz, linha, coluna, matriz6)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do

          if linha == i and coluna == j then 
                
                if linha == 1 and coluna == 1 then
                  superMatriz[4][7] = matriz6[i][j]
                end
                
                if linha == 1 and coluna == 2 then
                  superMatriz[4][8] = matriz6[i][j]
                end
                
                if linha == 1 and coluna == 3 then
                      superMatriz[4][9] = matriz6[i][j]
                end

                -------------------------------

                if linha == 2 and coluna == 1 then
                  superMatriz[5][7] = matriz6[i][j]
                end
                
                if linha == 2 and coluna == 2 then
                  superMatriz[5][8] = matriz6[i][j]
                end
                
                if linha == 2 and coluna == 3 then
                      superMatriz[5][9] = matriz6[i][j]
                end

                ------------------------------------

                if linha == 3 and coluna == 1 then
                  superMatriz[6][7] = matriz6[i][j]
                end
                
                if linha == 3 and coluna == 2 then
                  superMatriz[6][8] = matriz6[i][j]
                end
                
                if linha == 3 and coluna == 3 then
                      superMatriz[6][9] = matriz6[i][j]
                end
               
          end
      end
    end
return superMatriz;
end

function verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz6Completa)

local flag = false;
  for i = 1, 3, 1 do 
    for j = 1, 3, 1 do
      if i <= 3 then 
          if numero  == matriz6Completa[linha][coluna] then
          flag = true;
          end

          if numero ~= matriz6Completa[linha][coluna] then
          flag = false;
        end
      end
  end
end
  return flag;
end
------------------- fim Algoritimos Matriz 6 -------------------
------------------- Inicio do Algoritimo da Matriz 7 -----------
function inserirNaMatriz7(linha, coluna, numero, matriz7, matriz7Completa)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do
          if linha == i and coluna == j then
              matriz7[linha][coluna] = numero
          end
      end
    end
    return matriz7;
end

function inserirMatriz7NaSuperMatriz(superMatriz, linha, coluna, matriz7)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do

          if linha == i and coluna == j then 
                
                if linha == 1 and coluna == 1 then
                  superMatriz[7][1] = matriz7[i][j]
                end
                
                if linha == 1 and coluna == 2 then
                  superMatriz[7][2] = matriz7[i][j]
                end
                
                if linha == 1 and coluna == 3 then
                      superMatriz[7][3] = matriz7[i][j]
                end

                -------------------------------

                if linha == 2 and coluna == 1 then
                  superMatriz[8][1] = matriz7[i][j]
                end
                
                if linha == 2 and coluna == 2 then
                  superMatriz[8][2] = matriz7[i][j]
                end
                
                if linha == 2 and coluna == 3 then
                      superMatriz[8][3] = matriz7[i][j]
                end

                ------------------------------------

                if linha == 3 and coluna == 1 then
                  superMatriz[9][1] = matriz7[i][j]
                end
                
                if linha == 3 and coluna == 2 then
                  superMatriz[9][2] = matriz7[i][j]
                end
                
                if linha == 3 and coluna == 3 then
                      superMatriz[9][3] = matriz7[i][j]
                end
               
          end
      end
    end
return superMatriz;
end

function verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz7Completa)

local flag = false;
  for i = 1, 3, 1 do 
    for j = 1, 3, 1 do
      if i <= 3 then 
          if numero  == matriz7Completa[linha][coluna] then
          flag = true;
          end

          if numero ~= matriz7Completa[linha][coluna] then
          flag = false;
        end
      end
  end
end
  return flag;
end
------------------- fim Algoritimos Matriz 7 -------------------
------------------- Inicio do Algoritimo da Matriz 8 -----------
function inserirNaMatriz8(linha, coluna, numero, matriz8, matriz8Completa)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do
          if linha == i and coluna == j then
              matriz8[linha][coluna] = numero
          end
      end
    end
    return matriz8;
end

function inserirMatriz8NaSuperMatriz(superMatriz, linha, coluna, matriz8)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do

          if linha == i and coluna == j then 
                
                if linha == 1 and coluna == 1 then
                  superMatriz[7][4] = matriz8[i][j]
                end
                
                if linha == 1 and coluna == 2 then
                  superMatriz[7][5] = matriz8[i][j]
                end
                
                if linha == 1 and coluna == 3 then
                      superMatriz[7][6] = matriz8[i][j]
                end

                -------------------------------

                if linha == 2 and coluna == 1 then
                  superMatriz[8][4] = matriz8[i][j]
                end
                
                if linha == 2 and coluna == 2 then
                  superMatriz[8][5] = matriz8[i][j]
                end
                
                if linha == 2 and coluna == 3 then
                      superMatriz[8][6] = matriz8[i][j]
                end

                ------------------------------------

                if linha == 3 and coluna == 1 then
                  superMatriz[9][4] = matriz8[i][j]
                end
                
                if linha == 3 and coluna == 2 then
                  superMatriz[9][5] = matriz8[i][j]
                end
                
                if linha == 3 and coluna == 3 then
                      superMatriz[9][6] = matriz8[i][j]
                end
               
          end
      end
    end
return superMatriz;
end

function verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz8Completa)

local flag = false;
  for i = 1, 3, 1 do 
    for j = 1, 3, 1 do
      if i <= 3 then 
          if numero  == matriz8Completa[linha][coluna] then
          flag = true;
          end

          if numero ~= matriz8Completa[linha][coluna] then
          flag = false;
        end
      end
  end
end
  return flag;
end
------------------- fim Algoritimos Matriz 8 -------------------
------------------- Inicio do Algoritimo da Matriz 9 -----------
function inserirNaMatriz9(linha, coluna, numero, matriz9, matriz9Completa)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do
          if linha == i and coluna == j then
              matriz9[linha][coluna] = numero
          end
      end
    end
    return matriz9;
end

function inserirMatriz9NaSuperMatriz(superMatriz, linha, coluna, matriz9)

    for i = 1, 3, 1 do
      for j = 1, 3, 1 do

          if linha == i and coluna == j then 
                
                if linha == 1 and coluna == 1 then
                  superMatriz[7][7] = matriz9[i][j]
                end
                
                if linha == 1 and coluna == 2 then
                  superMatriz[7][8] = matriz9[i][j]
                end
                
                if linha == 1 and coluna == 3 then
                      superMatriz[7][9] = matriz9[i][j]
                end

                -------------------------------

                if linha == 2 and coluna == 1 then
                  superMatriz[8][7] = matriz9[i][j]
                end
                
                if linha == 2 and coluna == 2 then
                  superMatriz[8][8] = matriz9[i][j]
                end
                
                if linha == 2 and coluna == 3 then
                      superMatriz[8][9] = matriz9[i][j]
                end

                ------------------------------------

                if linha == 3 and coluna == 1 then
                  superMatriz[9][7] = matriz9[i][j]
                end
                
                if linha == 3 and coluna == 2 then
                  superMatriz[9][8] = matriz9[i][j]
                end
                
                if linha == 3 and coluna == 3 then
                      superMatriz[9][9] = matriz9[i][j]
                end
               
          end
      end
    end
return superMatriz;
end

function verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz9Completa)

local flag = false;
  for i = 1, 3, 1 do 
    for j = 1, 3, 1 do
      if i <= 3 then 
          if numero  == matriz9Completa[linha][coluna] then
          flag = true;
          end

          if numero ~= matriz9Completa[linha][coluna] then
          flag = false;
        end
      end
  end
end
  return flag;
end

------------------- fim Algoritimos Matriz 9 -------------------


repeat

print("\n-----------------------------------------------------------\n");
io.write("Informe uma das Opções a Seguir.\n1. Iniciar Jogo.\n0. Encerrar Jogo ->\t" );
local opcaoMenu = tonumber(io.read())

if( opcaoMenu == 1) then
repeat
print("\n-----------------------------------------------------------");
io.write("\n1. Jogar na Matriz 1.\n2. Jogar na Matriz 2.\n3. Jogar na Matriz 3.\n4. Jogar na Matriz 4.\n5. Jogar na Matriz 5.\n6. Jogar na Matriz 6.\n7. Jogar na Matriz 7.\n8. Jogar na Matriz 8.\n9. Jogar na Matriz 9.\n0. Sair ->\t" );
local selecionarMatriz = tonumber(io.read())


if(opcaoMenu == 1) then

  if(selecionarMatriz == 1) then
      print("\n-----------------------------------------------------------");
      io.write("Informe a LINHA que deseja inserir: ")
      local linha = tonumber(io.read());

      io.write("Informe a COLUNA que deseja inserir: ")
      local coluna = tonumber(io.read());

      io.write("Informe o NÚMERO que deseja inserir: ")
      local numero = tonumber(io.read());
      print("\n-----------------------------------------------------------\n");

    if verifyDimensoesMatriz(linha, coluna, numero) == true then
      
      if verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz1Completa) == true then 
      print("\n-----------------------------------------------------------\n");

      inserirNaMatriz1(linha, coluna, numero, matriz1, matriz1Completa);
      inserirMatriz1NaSuperMatriz(superMatriz, linha, coluna, matriz1);
      print(mostrarTabuleiroSuperMatriz(superMatriz));
      print("inserido");
      
    elseif verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz1Completa) ~= true then
        mostrarTabuleiroSuperMatriz(superMatriz);
        print("\n-----------------------------------------------------------\n");
        print("Informe o número para esta posição no Tabuleiro (matriz 1).");
    
    elseif verifyDimensoesMatriz(linha, coluna, numero)  ~= true then
        print("Informe a linha ou coluna ou valor do numero da maneira correta. Tente novamente (matriz 1).");
      end
    end
  end

  if selecionarMatriz == 2 then

     print("\n-----------------------------------------------------------");
      io.write("Informe a LINHA que deseja inserir: ")
      local linha = tonumber(io.read());

      io.write("Informe a COLUNA que deseja inserir: ")
      local coluna = tonumber(io.read());

      io.write("Informe o NÚMERO que deseja inserir: ")
      local numero = tonumber(io.read());
      print("\n-----------------------------------------------------------\n");

    if verifyDimensoesMatriz(linha, coluna, numero) == true then
      
      if verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz2Completa) == true then 
      print("\n-----------------------------------------------------------\n");

      inserirNaMatriz1(linha, coluna, numero, matriz2, matriz2Completa);
      inserirMatriz2NaSuperMatriz(superMatriz, linha, coluna, matriz2);
      print(mostrarTabuleiroSuperMatriz(superMatriz));
      print("inserido");
      
    elseif verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz2Completa) ~= true then
        mostrarTabuleiroSuperMatriz(superMatriz);
        print("\n-----------------------------------------------------------\n");
        print("Informe o número para esta posição no Tabuleiro (matriz 2).");
    
    elseif verifyDimensoesMatriz(linha, coluna, numero)  ~= true then
        print("Informe a linha ou coluna ou valor do numero da maneira correta. Tente novamente (matriz 2).");
      end
    end
  end
  end
  
  if selecionarMatriz == 3 then

      print("\n-----------------------------------------------------------");
      io.write("Informe a LINHA que deseja inserir: ")
      local linha = tonumber(io.read());

      io.write("Informe a COLUNA que deseja inserir: ")
      local coluna = tonumber(io.read());

      io.write("Informe o NÚMERO que deseja inserir: ")
      local numero = tonumber(io.read());
      print("\n-----------------------------------------------------------\n");

    if verifyDimensoesMatriz(linha, coluna, numero) == true then
      
      if verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz3Completa) == true then 
      print("\n-----------------------------------------------------------\n");

      inserirNaMatriz1(linha, coluna, numero, matriz3, matriz3Completa);
      inserirMatriz3NaSuperMatriz(superMatriz, linha, coluna, matriz3);
      print(mostrarTabuleiroSuperMatriz(superMatriz));
      print("inserido");
      
    elseif verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz3Completa) ~= true then
        mostrarTabuleiroSuperMatriz(superMatriz);
        print("\n-----------------------------------------------------------\n");
        print("Informe o número para esta posição no Tabuleiro (matriz 3).");
    
    elseif verifyDimensoesMatriz(linha, coluna, numero)  ~= true then
        print("Informe a linha ou coluna ou valor do numero da maneira correta. Tente novamente (matriz 3).");
      end
    end
  end

  if selecionarMatriz == 4 then

    print("\n-----------------------------------------------------------");
      io.write("Informe a LINHA que deseja inserir: ")
      local linha = tonumber(io.read());

      io.write("Informe a COLUNA que deseja inserir: ")
      local coluna = tonumber(io.read());

      io.write("Informe o NÚMERO que deseja inserir: ")
      local numero = tonumber(io.read());
      print("\n-----------------------------------------------------------\n");

    if verifyDimensoesMatriz(linha, coluna, numero) == true then
      
      if verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz4Completa) == true then 
      print("\n-----------------------------------------------------------\n");

      inserirNaMatriz1(linha, coluna, numero, matriz4, matriz4Completa);
      inserirMatriz4NaSuperMatriz(superMatriz, linha, coluna, matriz4);
      print(mostrarTabuleiroSuperMatriz(superMatriz));
      print("inserido");
      
    elseif verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz4Completa) ~= true then
        mostrarTabuleiroSuperMatriz(superMatriz);
        print("\n-----------------------------------------------------------\n");
        print("Informe o número para esta posição no Tabuleiro (matriz 4).");
    
    elseif verifyDimensoesMatriz(linha, coluna, numero)  ~= true then
        print("Informe a linha ou coluna ou valor do numero da maneira correta. Tente novamente (matriz 4).");
      end
    end

  end

  if selecionarMatriz == 5 then

    
    print("\n-----------------------------------------------------------");
      io.write("Informe a LINHA que deseja inserir: ")
      local linha = tonumber(io.read());

      io.write("Informe a COLUNA que deseja inserir: ")
      local coluna = tonumber(io.read());

      io.write("Informe o NÚMERO que deseja inserir: ")
      local numero = tonumber(io.read());
      print("\n-----------------------------------------------------------\n");

    if verifyDimensoesMatriz(linha, coluna, numero) == true then
      
      if verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz5Completa) == true then 
      print("\n-----------------------------------------------------------\n");

      inserirNaMatriz5(linha, coluna, numero, matriz5, matriz5Completa);
      inserirMatriz5NaSuperMatriz(superMatriz, linha, coluna, matriz5);
      print(mostrarTabuleiroSuperMatriz(superMatriz));
      print("inserido");
      
    elseif verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz5Completa) ~= true then
        mostrarTabuleiroSuperMatriz(superMatriz);
        print("\n-----------------------------------------------------------\n");
        print("Informe o número para esta posição no Tabuleiro (matriz 5).");
    
    elseif verifyDimensoesMatriz(linha, coluna, numero)  ~= true then
        print("Informe a linha ou coluna ou valor do numero da maneira correta. Tente novamente (matriz 5).");
      end
    end

  end

  if selecionarMatriz == 6 then

      print("\n-----------------------------------------------------------");
      io.write("Informe a LINHA que deseja inserir: ")
      local linha = tonumber(io.read());

      io.write("Informe a COLUNA que deseja inserir: ")
      local coluna = tonumber(io.read());

      io.write("Informe o NÚMERO que deseja inserir: ")
      local numero = tonumber(io.read());
      print("\n-----------------------------------------------------------\n");

    if verifyDimensoesMatriz(linha, coluna, numero) == true then
      
      if verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz6Completa) == true then 
      print("\n-----------------------------------------------------------\n");

      inserirNaMatriz6(linha, coluna, numero, matriz6, matriz6Completa);
      inserirMatriz6NaSuperMatriz(superMatriz, linha, coluna, matriz6);
      print(mostrarTabuleiroSuperMatriz(superMatriz));
      print("inserido");
      
    elseif verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz6Completa) ~= true then
        mostrarTabuleiroSuperMatriz(superMatriz);
        print("\n-----------------------------------------------------------\n");
        print("Informe o número para esta posição no Tabuleiro (matriz 6).");
    
    elseif verifyDimensoesMatriz(linha, coluna, numero)  ~= true then
        print("Informe a linha ou coluna ou valor do numero da maneira correta. Tente novamente (matriz 6).");
      end
    end
  end
  
  if selecionarMatriz == 7 then

    print("\n-----------------------------------------------------------");
      io.write("Informe a LINHA que deseja inserir: ")
      local linha = tonumber(io.read());

      io.write("Informe a COLUNA que deseja inserir: ")
      local coluna = tonumber(io.read());

      io.write("Informe o NÚMERO que deseja inserir: ")
      local numero = tonumber(io.read());
      print("\n-----------------------------------------------------------\n");

    if verifyDimensoesMatriz(linha, coluna, numero) == true then
      
      if verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz7Completa) == true then 
      print("\n-----------------------------------------------------------\n");

      inserirNaMatriz7(linha, coluna, numero, matriz7, matriz7Completa);
      inserirMatriz7NaSuperMatriz(superMatriz, linha, coluna, matriz7);
      print(mostrarTabuleiroSuperMatriz(superMatriz));
      print("inserido");
      
    elseif verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz7Completa) ~= true then
        mostrarTabuleiroSuperMatriz(superMatriz);
        print("\n-----------------------------------------------------------\n");
        print("Informe o número para esta posição no Tabuleiro (matriz 7).");
    
    elseif verifyDimensoesMatriz(linha, coluna, numero)  ~= true then
        print("Informe a linha ou coluna ou valor do numero da maneira correta. Tente novamente (matriz 7).");
      end
    end
  end

  if selecionarMatriz == 8 then
      print("\n-----------------------------------------------------------");
      io.write("Informe a LINHA que deseja inserir: ")
      local linha = tonumber(io.read());

      io.write("Informe a COLUNA que deseja inserir: ")
      local coluna = tonumber(io.read());

      io.write("Informe o NÚMERO que deseja inserir: ")
      local numero = tonumber(io.read());
      print("\n-----------------------------------------------------------\n");

    if verifyDimensoesMatriz(linha, coluna, numero) == true then
      
      if verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz8Completa) == true then 
      print("\n-----------------------------------------------------------\n");

      inserirNaMatriz7(linha, coluna, numero, matriz8, matriz8Completa);
      inserirMatriz8NaSuperMatriz(superMatriz, linha, coluna, matriz8);
      print(mostrarTabuleiroSuperMatriz(superMatriz));
      print("inserido");
      
    elseif verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz8Completa) ~= true then
        mostrarTabuleiroSuperMatriz(superMatriz);
        print("\n-----------------------------------------------------------\n");
        print("Informe o número para esta posição no Tabuleiro (matriz 8).");
    
    elseif verifyDimensoesMatriz(linha, coluna, numero)  ~= true then
        print("Informe a linha ou coluna ou valor do numero da maneira correta. Tente novamente (matriz 8).");
      end
    end
  end

  if selecionarMatriz == 9 then
    print("\n-----------------------------------------------------------");
      io.write("Informe a LINHA que deseja inserir: ")
      local linha = tonumber(io.read());

      io.write("Informe a COLUNA que deseja inserir: ")
      local coluna = tonumber(io.read());

      io.write("Informe o NÚMERO que deseja inserir: ")
      local numero = tonumber(io.read());
      print("\n-----------------------------------------------------------\n");

    if verifyDimensoesMatriz(linha, coluna, numero) == true then
      
      if verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz9Completa) == true then 
      print("\n-----------------------------------------------------------\n");

      inserirNaMatriz7(linha, coluna, numero, matriz9, matriz9Completa);
      inserirMatriz9NaSuperMatriz(superMatriz, linha, coluna, matriz9);
      print(mostrarTabuleiroSuperMatriz(superMatriz));
      print("inserido");
      
    elseif verifySePodeInserirNaLinhaColuna(linha, coluna,numero, matriz9Completa) ~= true then
        mostrarTabuleiroSuperMatriz(superMatriz);
        print("\n-----------------------------------------------------------\n");
        print("Informe o número para esta posição no Tabuleiro (matriz 9).");
    
    elseif verifyDimensoesMatriz(linha, coluna, numero)  ~= true then
        print("Informe a linha ou coluna ou valor do numero da maneira correta. Tente novamente (matriz 9).");
      end
    end
  end

  if selecionarMatriz < 0 or selecionarMatriz > 9 then
      print("\n-----------------------------------------------------------\n");
      print("Informe a informação correta para Jogar ou continuar jogando.");
  end

  if (opcaoMenu == 0) then
  print("\nJogo Encerrado." .. "\nAté Logo.\n");
  end


until selecionarMatriz == 0;

elseif (opcaoMenu == 0) then
  print("\n----------------------------------------\n");
  print("Jogo Encerrado.\nAté Logo.");
  print("\n----------------------------------------\n");

elseif opcaoMenu < 0 or opcaoMenu > 1 then
  print("\n-----------------------------------------------------------\n");
  print("Informe a informação correta para Jogar ou continuar jogando.");
end

until opcaoMenu == 0;


------------------- Inicio do Algoritimo da Matriz  -----------
------------------- fim Algoritimos Matriz  -------------------
