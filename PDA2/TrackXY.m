function [] = TrackXY()

measM1S1 = nan(2,20,30);
measM2S1 = nan(2,20,30);
measM1S2 = nan(2,20,15);
measM2S2 = nan(2,20,15);

measM1S1(:,1:3,1) = [100.707323, 398.557652, 393.560647; 104.438078, 330.700508, 297.823897];
measM1S1(:,1:5,2) = [103.443574, 402.839762, 390.265176, 88.553767, 331.404031;  97.680558, 344.921326, 310.913638, 165.414498, 449.243069];
measM1S1(:,1:6,3) = [108.561953, 402.731987, 381.978539, 409.102019, 50.110770, 89.058477; 101.463639, 329.985825, 179.817457,  28.352345, 260.942837, 167.924487];
measM1S1(:,1:6,4) = [116.789470, 420.154592, 405.501293, 372.773037, 368.133728, 280.930713; 102.849256, 375.524863, 345.736696, 92.097049, 298.605675, 149.968495];
measM1S1(:,1:4,5) = [120.559773, 415.616151, 409.264315, 220.861029;  98.699989, 392.798561, 358.755101, 6.641600];
measM1S1(:,1:4,6) = [129.512354, 427.206002, 415.340342, 497.694864; 105.373790, 402.358544, 377.065371, 166.046417];
measM1S1(:,1:6,7) = [133.687814, 430.793734, 425.851191, 40.431212, 388.620268, 452.567372; 101.457482, 420.464213, 390.240993, 266.885976, 54.577106, 412.904429];
measM1S1(:,1:3,8) = [142.097130, 438.019643, 428.766719; 105.764559, 435.367730, 406.502561];
measM1S1(:,1:7,9) = [150.546148, 440.820482, 428.573435, 198.260396, 30.795334, 390.087766, 168.791932; 107.614735, 449.076477, 416.304780, 303.932954, 370.627025, 52.406621, 63.944190];
measM1S1(:,1:4,10) = [151.002559, 444.649167, 438.032229, 36.442650; 109.499251, 462.819537, 437.688563, 44.263730];
measM1S1(:,1:4,11) = [159.260848, 447.973163, 440.047452, 58.746426; 112.132972, 484.498690, 452.529806, 320.358961];
measM1S1(:,1:8,12) = [167.466572, 458.054040, 443.419401, 183.218308, 184.599402, 342.514236, 298.970818, 394.681972; 109.473097, 496.247323, 466.474036, 183.826459, 103.013930, 43.333274, 385.966959, 102.837261];
measM1S1(:,1:3,13) = [169.579396, 446.731121, 390.965983; 111.360788, 479.583053, 50.303161];
measM1S1(:,1:3,14) = [177.799605, 454.807619, 56.141981; 115.479377, 494.158136, 392.213945];
measM1S1(:,1:6,15) = [184.287226, 298.593137, 466.879924, 93.730403, 133.089419, 398.915130; 111.419597, 503.375738, 243.801888, 384.479132, 198.003373, 136.469397];
measM1S1(:,1:3,16) = [190.571146, 299.830949, 157.905719; 113.171642, 478.407232, 386.361065];
measM1S1(:,1:2,17) = [194.622077, 299.132326; 115.447837, 460.234947];
measM1S1(:,1:3,18) = [205.636009, 299.444575, 63.249933; 116.285751, 441.911069, 67.151652];
measM1S1(:,1:4,19) = [209.846298, 300.398644, 125.520923, 446.461203; 119.345554, 417.491064, 351.611612, 277.868971];
measM1S1(:,1:5,20) = [215.455944, 300.726805, 311.248630, 493.967367, 85.216012; 118.482034, 398.971608, 128.896125, 198.399659, 36.997385];
measM1S1(:,1:3,21) = [220.860196, 190.672602, 80.566986; 119.533854, 379.056216, 435.555561];
measM1S1(:,1:5,22) = [224.502843, 226.296271, 211.322827, 179.803159, 279.159600; 118.032361, 371.272683, 212.167392, 214.677894, 62.436379];
measM1S1(:,1:5,23) = [229.356604, 381.948972, 379.663692, 370.324032, 371.844171; 126.210355, 52.960208, 340.780215, 231.630289, 106.081603];
measM1S1(:,1:4,24) = [242.383136, 351.351153, 76.795188, 476.728535; 121.063567, 270.442041, 339.866949, 18.281509];
measM1S1(:,1:4,25) = [243.379344, 207.546693, 90.368880, 127.693370; 124.600649, 10.267887, 461.837806, 326.849945];
measM1S1(:,1:4,26) = [248.577672, 375.973197, 114.334741, 32.093544; 129.663226, 383.664755, 335.601093, 357.606257];
measM1S1(:,1:6,27) = [256.732055, 317.830694, 475.447208, 221.982078, 30.009410, 433.374948; 125.253761, 315.594367, 177.536826, 498.501636, 112.085749, 326.225536];
measM1S1(:,1,28) = [258.601808; 127.942767];
measM1S1(:,1:5,29) = [267.458492, 478.692011, 132.661018, 462.290448, 111.885202; 125.771629, 186.781904, 43.750175, 320.058274, 90.308444];
measM1S1(:,1:4,30) = [274.739450, 455.284994, 400.279328, 372.923742; 130.066690, 406.556407, 191.653159, 308.639616];

measM2S1(:,1:5,1) = [102.958753, 401.151676, 390.031411, 402.224792, 493.052121;  99.480139, 328.542103, 302.712227, 14.995975, 267.832095];
measM2S1(:,1:2,2) = [109.164856, 410.681574; 101.193483, 344.828228];
measM2S1(:,1:8,3) = [114.887437, 409.247570, 400.601944, 108.900797, 91.070538, 20.909932, 53.470829, 308.221743; 102.543786, 364.203715, 329.407961, 469.830505, 177.227865, 205.314545, 492.174708, 472.789595];
measM2S1(:,1:4,4) = [117.612547, 404.895830, 147.753625, 340.089186; 103.731644, 345.193941, 263.923415, 205.796757];
measM2S1(:,1:5,5) = [123.713566, 419.947464, 409.485797, 359.785067, 498.078056; 101.939519, 386.752019, 360.243796, 177.267152, 485.629408];
measM2S1(:,1:4,6) = [130.932688, 422.380512, 419.298161, 154.457297; 107.275016, 402.537611, 381.056765, 363.052216];
measM2S1(:,1:5,7) = [138.327151, 431.348686, 415.126462, 189.093069, 352.169812; 105.089810, 420.731316, 390.094164, 364.756523, 112.138535];
measM2S1(:,1:4,8) = [142.086665, 435.315668, 422.159711, 414.821693; 108.515107, 427.537800, 401.557955, 383.460834];
measM2S1(:,1:6,9) = [146.678030, 439.636137, 430.934553, 22.082786, 278.647578, 386.247534; 104.477140, 448.385112, 418.178117, 155.970029, 89.491240, 169.477839];
measM2S1(:,1:4,10) = [155.850026, 441.085734, 435.958501, 27.308308; 106.684414, 463.287089, 437.198659, 250.641457];
measM2S1(:,1:4,11) = [159.271884, 439.297184, 463.678112, 458.746916; 114.424194, 449.763589, 356.787006, 309.168692];
measM2S1(:,1:8,12) = [166.150258, 456.195297, 444.116520, 276.130808, 489.564566, 274.654267, 165.211805, 309.735778; 110.817177, 496.882310, 458.313533, 180.318286, 378.254772, 206.950374, 246.172552, 347.371617];
measM2S1(:,1:2,13) = [454.400568, 178.434493; 476.989124, 331.326917];
measM2S1(:,1:4,14) = [183.389210, 448.576492, 174.392404, 225.670290; 116.502510, 493.878311, 120.452499, 357.522507];
measM2S1(:,1:4,15) = [185.771290, 301.874308, 183.078400, 403.379772; 117.101001, 501.241258, 251.890393, 244.797169];
measM2S1(:,1,16) = [191.940031; 117.324562];
measM2S1(:,1:5,17) = [304.515696, 41.936754, 487.400834, 325.674766, 115.618908; 461.040637, 201.745572, 61.010259, 134.219411, 128.923085];
measM2S1(:,1:4,18) = [203.064322, 302.282560, 199.509985, 23.700731; 118.641681, 439.836155, 171.186752, 367.983079];
measM2S1(:,1:2,19) = [207.797397, 301.627164; 117.441364, 422.145659];
measM2S1(:,1:5,20) = [218.600821, 299.434432, 461.372285, 400.186046, 142.973428; 122.955608, 401.813035, 271.831616, 492.388118, 357.839034];
measM2S1(:,1:4,21) = [219.535827, 323.404833, 153.872791, 69.362318; 121.860644, 237.786467, 181.229640, 394.056714];
measM2S1(:,1,22) = [224.863953; 126.355107];
measM2S1(:,1:8,23) = [235.027627, 364.193412, 288.379149, 12.928736, 223.265489, 323.150979, 260.601476, 186.156330; 126.663889, 468.567333, 414.766412, 424.542740, 186.267120, 296.592288, 436.276282, 466.750804];
measM2S1(:,1,24) = [239.826252; 126.449415];
measM2S1(:,1:8,25) = [243.787172, 227.370914, 123.343599, 392.211547, 441.418803, 456.855841, 279.142462, 299.434051; 124.021849, 74.438360, 449.856742, 225.196790, 102.836170, 449.825495, 381.292770, 441.243154];
measM2S1(:,1:2,26) = [249.992055, 137.643476; 132.153030, 358.334870];
measM2S1(:,1:5,27) = [259.239684, 287.368580, 163.021085, 228.212300, 356.897792; 128.617497, 442.202523, 360.427835, 9.306387, 337.388234];
measM2S1(:,1:3,28) = [263.444000, 171.356611, 187.846070; 128.179777, 273.276897, 280.960077];
measM2S1(:,1:6,29) = [273.628749, 30.233386, 42.123526, 81.949159, 162.109960, 150.863389; 133.961738, 5.840496, 269.952547, 47.686346, 73.257428, 315.570604];
measM2S1(:,1:5,30) = [277.862035, 245.903127, 35.518542, 443.869608, 32.316796; 133.946893, 218.092478, 413.314753, 197.267342, 306.737441];

measM1S2(:,1:2,1) = [321.206945, 351.701024; -2.227631, -2.191728];
measM1S2(:,1:2,2) = [292.085152, 320.050008; -2.250941, -2.226889];
measM1S2(:,1:3,3) = [257.954683, 291.538471, 311.770543; -2.304848, -2.259889, 2.902762];
measM1S2(:,1:3,4) = [230.621769, 257.473559, 301.451102; -2.347437, -2.309274,  3.018491];
measM1S2(:,1:3,5) = [205.244732, 234.492177, 301.034329; -2.429703, -2.355918, 3.140606];
measM1S2(:,1:3,6) = [178.752690, 206.449832, 302.270683; -2.503443, -2.445431, -3.007954];
measM1S2(:,1:3,7) = [156.026073, 178.205154, 309.468747; -2.638158, -2.536448, -2.871526];
measM1S2(:,1:3,8) = [131.047894, 157.765781, 322.599559; -2.808504, -2.650312, -2.767922];
measM1S2(:,1:3,9) = [115.057180, 135.126735, 341.074409; -2.998064, -2.807321, -2.652334];
measM1S2(:,1:3,10) = [ 101.375579, 116.151904, 361.745099; 3.006695, -3.031924, -2.567769];
measM1S2(:,1:3,11) = [104.373713, 108.641055, 306.670668; 2.706925, 2.988469, 2.296124];
measM1S2(:,1:2,12) = [112.070789, 105.787355; 2.412291, 2.699356];
measM1S2(:,1:2,13) = [124.956350, 111.016311; 2.195628, 2.408476];
measM1S2(:,1:2,14) = [146.611697, 126.765387; 2.004755, 2.168109];
measM1S2(:,1:2,15) = [170.447327, 153.190160; 1.885844, 2.002758];

measM2S2(:,1,1) = [322.920026; -2.227749];
measM2S2(:,1:2,2) = [292.568818, 319.371531; -2.225805, -2.211164];
measM2S2(:,1:3,3) = [260.443052, 293.416974, 310.192912; -2.292490, -2.255282, 2.878545];
measM2S2(:,1:3,4) = [236.915513, 261.398288, 300.654309; -2.346789, -2.292790, 3.005501];
measM2S2(:,1:3,5) = [208.216039, 233.411992, 301.181684; -2.433490, -2.345397, -3.127493];
measM2S2(:,1:3,6) = [175.289329, 203.668922, 304.947784; 2.493354, 2.412236, 3.014637];
measM2S2(:,1:3,7) = [154.950394, 184.191691, 315.843509; -2.633042, -2.519773, -2.880976];
measM2S2(:,1:3,8) = [127.745515, 156.461489, 321.220468; -2.805410, -2.632900, -2.747322];
measM2S2(:,1:3,9) = [114.178417, 132.570941, 336.678712; -2.995241, -2.775002, -2.635777];
measM2S2(:,1:3,10) = [105.958173, 120.619211, 367.307598;  2.995063, -2.985568, -2.558657];
measM2S2(:,1:2,11) = [106.303184, 105.260364; 2.677926, 3.031687];
measM2S2(:,1:2,12) = [114.066294, 109.207265; 2.394569, 2.728814];
measM2S2(:,1,13) = [110.329399; 2.454407];
measM2S2(:,1:2,14) = [150.766477, 128.364393; 1.998348, 2.218067];
measM2S2(:,1:2,15) = [175.723388, 146.604320; 1.870692, 2.058671];

T = 1;
End = 30;
DAStrategy = 1;
key = 0;
dataPlot = zeros(2,1,2000);
countOfDataOfEachTrack = zeros(1,2000);
trackID = zeros(1,2000);
confirmedTrack = 0;
color(:,:,1) = [0 0 1];
color(:,:,2) = [0 1 1];
color(:,:,3) = [1 0 1];
color(:,:,4) = [1 1 0];
color(:,:,5) = [0 0 0];
color(:,:,6) = [0 0.4470 0.7410];
color(:,:,7) = [0.8500 0.3250 0.0980];
color(:,:,8) = [0.9290 0.6940 0.1250];
color(:,:,9) = [0.4940 0.1840 0.5560];
color(:,:,10) = [0.4660 0.6740 0.1880];
color(:,:,11) = [0.3010 0.7450 0.9330];
color(:,:,12) = [0.6350 0.0780 0.1840];
color(:,:,13) = [0.79 0.235 0.158];
color(:,:,14) = [0.25 0.217 0.358];
color(:,:,15) = [0.368 0.0147 0.874];
color(:,:,16) = [0.741 0.1455 0.2158];
color(:,:,17) = [0.3 0.0589 0.0254];
color(:,:,18) = [0.259 0.879 0.012];
color(:,:,19) = [0.651 0.897 0.894];
color(:,:,20) = [0.168 0.054 0.203];
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

P = zeros(4,4,1000);%define 200 state covariance matrix
x0 = zeros(4,1,1000);%define 200 initial state vector
measurement = zeros(2,200,1000);%define 30 measurement matrix

%the state of track, 0 means tentative, 1 means confirmed, 2 means deleted
trackState = zeros(1,1,1000);

%define the quality of track(quality-based track management)
qualityOfTrack = zeros(1,1,1000);

%define the number of track
numberOfTrack = 0;

meaCandidate = zeros(2,1,1000);%define the measurement candidate measurement

%plot the groudtruth of A and B, and the detection range
figure(1)
title('Trajectory');
hold on
grid on

for i = 0:T:End
    
    %initialize the track when time = 1
    if i == T
        meaCandidate = measM1S1(:,:,fix(i/T));
        for j = 1:1:20
            if isnan(meaCandidate(1,j)) == 1;
                numberOfmea = j-1;
                break;
            end
        end
        [P_temp,x0_temp,measurement_temp,trackState_temp,qualityOfTrack_temp,numberOfTrack_temp ]= InitializationXY(meaCandidate,numberOfmea);
        numberOfTrack = numberOfTrack_temp;
        P(:,:,1:numberOfTrack) = P_temp(:,:,1:numberOfTrack);
        x0(:,:,1:numberOfTrack) = x0_temp(:,:,1:numberOfTrack);
        measurement(:,:,1:numberOfTrack) = measurement_temp(:,:,1:numberOfTrack);
        trackState(:,:,1:numberOfTrack) = trackState_temp(:,:,1:numberOfTrack);
        qualityOfTrack(:,:,1:numberOfTrack) = qualityOfTrack_temp(:,:,1:numberOfTrack);
    end
    
    if i > T
    %implement the tracking management
        meaCandidate = measM1S1(:,:,fix(i/T));
        for j = 1:1:20
            if isnan(meaCandidate(1,j)) == 1;
                numberOfmea = j-1;
                break;
            end
        end
        if DAStrategy == 0
        [P_temp,x0_temp,measurement_temp,trackState_temp,qualityOfTrack_temp,numberOfTrack_temp ] = TrackManagementNN(P,x0,measurement,trackState,qualityOfTrack,numberOfTrack, meaCandidate,numberOfmea);   
        numberOfTrack = numberOfTrack_temp;
        P(:,:,1:numberOfTrack) = P_temp(:,:,1:numberOfTrack);
        x0(:,:,1:numberOfTrack) = x0_temp(:,:,1:numberOfTrack);
        measurement(:,:,1:numberOfTrack) = measurement_temp(:,:,1:numberOfTrack);
        trackState(:,:,1:numberOfTrack) = trackState_temp(:,:,1:numberOfTrack);
        qualityOfTrack(:,:,1:numberOfTrack) = qualityOfTrack_temp(:,:,1:numberOfTrack);
        end
        if DAStrategy == 1
        [P_temp,x0_temp,measurement_temp,trackState_temp,qualityOfTrack_temp,numberOfTrack_temp ] = TrackManagementXY(P,x0,measurement,trackState,qualityOfTrack,numberOfTrack, meaCandidate,numberOfmea);   
        numberOfTrack = numberOfTrack_temp;
        P(:,:,1:numberOfTrack) = P_temp(:,:,1:numberOfTrack);
        x0(:,:,1:numberOfTrack) = x0_temp(:,:,1:numberOfTrack);
        measurement(:,:,1:numberOfTrack) = measurement_temp(:,:,1:numberOfTrack);
        trackState(:,:,1:numberOfTrack) = trackState_temp(:,:,1:numberOfTrack);
        qualityOfTrack(:,:,1:numberOfTrack) = qualityOfTrack_temp(:,:,1:numberOfTrack);
        end
    end
    
    %plot the confirmed track
    for k = 1:numberOfTrack  
        %%%%%%%%%%%%plot the track%%%%%%%%%%%%
        if trackState(:,:,k) == 1    
            if confirmedTrack == 0
                confirmedTrack = confirmedTrack + 1;
                trackID(1,confirmedTrack) = k;
                dataPlot(1,1,confirmedTrack) = x0(1,trackID(1,confirmedTrack));
                dataPlot(2,1,confirmedTrack) = x0(3,trackID(1,confirmedTrack));
                countOfDataOfEachTrack(1,confirmedTrack) = countOfDataOfEachTrack(1,confirmedTrack) + 1;
            end
            for h = 1:confirmedTrack
                if trackID(1,h) == k;
                    countOfDataOfEachTrack(1,h) = countOfDataOfEachTrack(1,h) + 1;
                    dataPlot(1,countOfDataOfEachTrack(1,h),h) = x0(1,k);
                    dataPlot(2,countOfDataOfEachTrack(1,h),h) = x0(3,k);
                    key = 1;
                    break;
                end   
            end
            if key == 0 
                confirmedTrack = confirmedTrack + 1;
                trackID(1,confirmedTrack) = k;
                dataPlot(1,1,confirmedTrack) = x0(1,k);
                dataPlot(2,1,confirmedTrack) = x0(3,k);
                countOfDataOfEachTrack(1,confirmedTrack) = countOfDataOfEachTrack(1,confirmedTrack) + 1;
            end 
            key = 0;   
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        end   
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%plot the trajectory%%%%%%%%%%%%%%%%%%%%%%%%%%%%
for p = 1:confirmedTrack;
    plot(dataPlot(1,1:countOfDataOfEachTrack(1,p),p),dataPlot(2,1:countOfDataOfEachTrack(1,p),p),'^-','color',color(:,:,p));
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

for i = 1:15
    for j = 1:20
        if isnan(measM1S2(1,j,i)) == 5
            plot(600 + cos(measM1S2(2,j,i))*measM1S2(1,j,i), 600 + sin(measM1S2(2,j,i))*measM1S2(1,j,i), '*m');
        end
        if isnan(measM2S2(1,j,i)) == 5
            plot(600 + cos(measM2S2(2,j,i))*measM2S2(1,j,i), 600 + sin(measM2S2(2,j,i))*measM2S2(1,j,i), '*m');
        end
    end
end


end

