-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Nov  9 19:09:14 2023
-- Host        : DESKTOP-OJLJP2J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fsm_copy_0_0_stub.vhdl
-- Design      : design_1_fsm_copy_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    addr_sp_bram : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enable_sp_bram : out STD_LOGIC;
    data_out_sp_bram : in STD_LOGIC_VECTOR ( 31 downto 0 );
    w_enable_sp_bram : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in_sp_bram : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DEBUG_state : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,addr_sp_bram[31:0],enable_sp_bram,data_out_sp_bram[31:0],w_enable_sp_bram[3:0],data_in_sp_bram[31:0],DEBUG_state[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fsm_copy,Vivado 2023.1";
begin
end;
