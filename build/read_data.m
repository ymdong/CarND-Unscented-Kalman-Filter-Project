close all;
fileID_1 = fopen('NIS_data_radar.txt','r');
formatSpec = '%f';
nis_r = fscanf(fileID_1,formatSpec);
figure;
plot(nis_r);
hold on;
plot(7.8*ones(1,length(nis_r)));
legend('NIS radar','95%')
fileID_2 = fopen('NIS_data_laser.txt','r');
formatSpec = '%f';
nis_l = fscanf(fileID_2,formatSpec);
figure;
plot(nis_l)
hold on;
plot(7.8*ones(1,length(nis_r)));
legend('NIS laser','95%')
