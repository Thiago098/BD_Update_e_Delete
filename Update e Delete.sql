USE dbHospital
select * from  tbAmbulatorio
UPDTE tbAmbulatorio SET andar = '10°' where codAmbulatorio = 3

select * from  tbEspecialidades
UPDTE tbEspecialidades SET descricao = 'Ortopedista' where codEspecialidades = 20

select * from  tbMedico
UPDTE tbMedico SET nome = 'Dr. Carlos Jobim Silva' where codMedico = 201
UPDTE tbMedico SET nome = 'Dra. Joana Souza Silva' where codMedico = 203
select * from tbPacientes
DELETE FROM tbPacientes where codPaciente = 105

select * from tbDoenca
DELETE FROM tbDoenca where codDoenca = 3

select * from tbConsultas
DELETE FROM tbConsultas where codConsultas = 4