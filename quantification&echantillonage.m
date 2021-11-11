%% Tp 1 %%
clc
close all

% Load image %
I = imread("strawberries.jpg");
figure;
subplot(1, 3, 1);imshow(I)

% Effet de la quantification %
Iq = rgb2gray(I);
subplot(1, 3, 2);imshow(Iq)

% IG = (I(:, :, 1) + I(:, :, 2) + I(:, :, 3))/3;
% subplot(1, 3, 2);imshow(IG)

% Effet de l'echantillonage %
Is = imresize(I, 0.1, 'nearest');
subplot(1, 3, 3);imshow(Is)
