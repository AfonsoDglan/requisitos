CREATE TABLE aluno (
	id SERIAL,
	nome VARCHAR(255),
	cpf CHAR(11),
	observacao TEXT,
	idade INTEGER,
	dinehrito NUMERIC(10,2),
	altura REAL,
	ativo BOOLEAN,
	data_nascimento DATE,
	hora_aula TIME,
	matriculado_em TIMESTAMP
);

SELECT * FROM aluno;

INSERT INTO aluno (nome,cpf,observacao,idade,dinehrito,altura,ativo,data_nascimento,hora_aula,matriculado_em) 
VALUES('Afonso','01101101111', 'um texto muito grande',21,100.50,1.80,TRUE,'2003-01-17','17:30:00','2003-01-17 12:32:45')

UPDATE aluno SET nome = 'Afonso Dglan' WHERE id= 1;

DELETE FROM aluno where nome='Afonso Dglan';

SELECT nome,
	idade,
	matriculado_em AS data_matricula
	FROM aluno;


INSERT INTO aluno (nome) VALUES ('vinicius dias');
INSERT INTO aluno (nome) VALUES ('Andre da silva');
INSERT INTO aluno (nome) VALUES ('Paulo');
INSERT INTO aluno (nome) VALUES ('Ian dias');
INSERT INTO aluno (nome) VALUES ('Diogo dias');
INSERT INTO aluno (nome) VALUES ('Diego silva');

SELECT * FROM aluno WHERE nome='Afonso';
SELECT * FROM aluno WHERE nome<>'Afonso';
SELECT * FROM aluno WHERE nome LIKE 'Di_go%';
SELECT * FROM aluno WHERE nome NOT LIKE 'Di_go%';
SELECT * FROM aluno WHERE nome LIKE '% %';
SELECT * FROM aluno WHERE cpf IS NOT NULL;
SELECT * FROM aluno WHERE cpf IS NULL;
SELECT * FROM aluno WHERE idade=21;
SELECT * FROM aluno WHERE idade >= 21;
SELECT * FROM aluno WHERE idade BETWEEN 10 AND 21;

SELECT * FROM aluno WHERE nome LIKE 'A%' AND cpf IS NOT NULL;


CREATE TABLE curso(
	id INTEGER NOT NULL unique,
	nome VARCHAR(255) NOT NULL
)

INSERT INTO curso(id, nome) VALUES(1, 'HTML')
INSERT INTO curso(id, nome) VALUES(2, 'JS')
SELECT * FROM curso;


DROP TABLE aluno;
CREATE TABLE aluno(
	id SERIAL PRIMARY KEY,
	nome VARCHAR(255)
)

INSERT INTO aluno(nome) VALUES('Diogo');
INSERT INTO aluno(nome) VALUES('Vinicius');

SELECT * FROM aluno;
DROP TABLE aluno_curso;
CREATE TABLE aluno_curso(
	aluno_id INTEGER,
	curso_id INTEGER,
	PRIMARY KEY( aluno_id, curso_id),
	FOREIGN KEY (aluno_id)
	REFERENCES aluno(id),
	FOREIGN KEY (curso_id)
	REFERENCES curso(id)
);

INSERT INTO aluno_curso(aluno_id, curso_id) VALUES(1,1);
INSERT INTO aluno_curso(aluno_id, curso_id) VALUES(2,1);
INSERT INTO aluno_curso(aluno_id, curso_id) VALUES(3,1);

SELECT * FROM aluno;
SELECT * FROM curso;

SELECT 
	aluno.nome as aluno_nome,
	curso.nome as curso_nome
	FROM aluno
	JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
	JOIN curso ON curso.id =aluno_curso.curso_id;

INSERT INTO aluno_curso(aluno_id, curso_id) VALUES(2,2);
