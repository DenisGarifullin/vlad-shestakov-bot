rem �������� ��������� �� �� ���������� ������� �� ��������� PostgreeSQL

rem 1.���������� ��������� � �������
SET PGUSER=postgres
SET PGPASSWORD=1234567

rem 2.��������
heroku pg:pull DATABASE_URL mylocaldb -a vlad-shestakov-bot
