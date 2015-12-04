-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.1 Build 243 01/31/2013 Service Pack 1 SJ Full Version"

-- DATE "12/03/2015 17:31:50"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ce281final IS
    PORT (
	Hex0A : OUT std_logic;
	Seed0 : IN std_logic;
	Seed2 : IN std_logic;
	Seed1 : IN std_logic;
	Seed3 : IN std_logic;
	Seed5 : IN std_logic;
	Seed4 : IN std_logic;
	Seed6 : IN std_logic;
	Seed7 : IN std_logic;
	Clock : IN std_logic;
	Load : IN std_logic;
	Hex0B : OUT std_logic;
	Hex0C : OUT std_logic;
	Hex0D : OUT std_logic;
	Hex0E : OUT std_logic;
	Hex0F : OUT std_logic;
	Hex0G : OUT std_logic;
	Hex1A : OUT std_logic;
	Hex1B : OUT std_logic;
	Hex1C : OUT std_logic;
	Hex1D : OUT std_logic;
	Hex1E : OUT std_logic;
	Hex1F : OUT std_logic;
	Hex1G : OUT std_logic;
	Hex2A : OUT std_logic;
	Hex2B : OUT std_logic;
	Hex2C : OUT std_logic;
	Hex2D : OUT std_logic;
	Hex2E : OUT std_logic;
	Hex2F : OUT std_logic;
	Hex2G : OUT std_logic;
	Hex3A : OUT std_logic;
	Hex3B : OUT std_logic;
	Hex3C : OUT std_logic;
	Hex3D : OUT std_logic;
	Hex3E : OUT std_logic;
	Hex3G : OUT std_logic;
	Hex3F : OUT std_logic
	);
END ce281final;

-- Design Ports Information
-- Hex0A	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex0B	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex0C	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex0D	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex0E	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex0F	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex0G	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex1A	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex1B	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex1C	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex1D	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex1E	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex1F	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex1G	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex2A	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex2B	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex2C	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex2D	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex2E	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex2F	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex2G	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex3A	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex3B	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex3C	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex3D	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex3E	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex3G	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Hex3F	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Load	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Clock	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Seed0	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Seed2	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Seed1	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Seed3	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Seed5	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Seed4	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Seed6	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Seed7	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ce281final IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Hex0A : std_logic;
SIGNAL ww_Seed0 : std_logic;
SIGNAL ww_Seed2 : std_logic;
SIGNAL ww_Seed1 : std_logic;
SIGNAL ww_Seed3 : std_logic;
SIGNAL ww_Seed5 : std_logic;
SIGNAL ww_Seed4 : std_logic;
SIGNAL ww_Seed6 : std_logic;
SIGNAL ww_Seed7 : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_Load : std_logic;
SIGNAL ww_Hex0B : std_logic;
SIGNAL ww_Hex0C : std_logic;
SIGNAL ww_Hex0D : std_logic;
SIGNAL ww_Hex0E : std_logic;
SIGNAL ww_Hex0F : std_logic;
SIGNAL ww_Hex0G : std_logic;
SIGNAL ww_Hex1A : std_logic;
SIGNAL ww_Hex1B : std_logic;
SIGNAL ww_Hex1C : std_logic;
SIGNAL ww_Hex1D : std_logic;
SIGNAL ww_Hex1E : std_logic;
SIGNAL ww_Hex1F : std_logic;
SIGNAL ww_Hex1G : std_logic;
SIGNAL ww_Hex2A : std_logic;
SIGNAL ww_Hex2B : std_logic;
SIGNAL ww_Hex2C : std_logic;
SIGNAL ww_Hex2D : std_logic;
SIGNAL ww_Hex2E : std_logic;
SIGNAL ww_Hex2F : std_logic;
SIGNAL ww_Hex2G : std_logic;
SIGNAL ww_Hex3A : std_logic;
SIGNAL ww_Hex3B : std_logic;
SIGNAL ww_Hex3C : std_logic;
SIGNAL ww_Hex3D : std_logic;
SIGNAL ww_Hex3E : std_logic;
SIGNAL ww_Hex3G : std_logic;
SIGNAL ww_Hex3F : std_logic;
SIGNAL \inst25~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst22|inst2~regout\ : std_logic;
SIGNAL \inst25~0_combout\ : std_logic;
SIGNAL \inst16~0_combout\ : std_logic;
SIGNAL \inst16~1_combout\ : std_logic;
SIGNAL \inst25~combout\ : std_logic;
SIGNAL \inst22|inst2~0_combout\ : std_logic;
SIGNAL \Clock~combout\ : std_logic;
SIGNAL \Seed1~combout\ : std_logic;
SIGNAL \Seed3~combout\ : std_logic;
SIGNAL \Seed4~combout\ : std_logic;
SIGNAL \Seed6~combout\ : std_logic;
SIGNAL \inst25~clkctrl_outclk\ : std_logic;
SIGNAL \Seed7~combout\ : std_logic;
SIGNAL \Load~combout\ : std_logic;
SIGNAL \Seed5~combout\ : std_logic;
SIGNAL \Seed2~combout\ : std_logic;
SIGNAL \Seed0~combout\ : std_logic;
SIGNAL \shift_register|set0|F~0_combout\ : std_logic;
SIGNAL \shift_register|data0~regout\ : std_logic;
SIGNAL \shift_register|set1|F~0_combout\ : std_logic;
SIGNAL \shift_register|data1~regout\ : std_logic;
SIGNAL \shift_register|set2|F~0_combout\ : std_logic;
SIGNAL \shift_register|data2~regout\ : std_logic;
SIGNAL \shift_register|set3|F~0_combout\ : std_logic;
SIGNAL \shift_register|data3~regout\ : std_logic;
SIGNAL \shift_register|set4|F~0_combout\ : std_logic;
SIGNAL \shift_register|data4~regout\ : std_logic;
SIGNAL \shift_register|set5|F~0_combout\ : std_logic;
SIGNAL \shift_register|data5~regout\ : std_logic;
SIGNAL \shift_register|set6|F~0_combout\ : std_logic;
SIGNAL \shift_register|data6~regout\ : std_logic;
SIGNAL \shift_register|set7|F~0_combout\ : std_logic;
SIGNAL \shift_register|data7~regout\ : std_logic;
SIGNAL \state_machine|inst|next_y1~0_combout\ : std_logic;
SIGNAL \state_machine|inst|next_y1~1_combout\ : std_logic;
SIGNAL \state_machine|inst|next_y1~2_combout\ : std_logic;
SIGNAL \state_machine|inst2~regout\ : std_logic;
SIGNAL \state_machine|inst|next_y2~0_combout\ : std_logic;
SIGNAL \state_machine|inst|next_y2~1_combout\ : std_logic;
SIGNAL \state_machine|inst3~regout\ : std_logic;
SIGNAL \state_machine|inst|next_y3~0_combout\ : std_logic;
SIGNAL \state_machine|inst|next_y3~1_combout\ : std_logic;
SIGNAL \state_machine|inst4~regout\ : std_logic;
SIGNAL \state_machine|inst|next_y0~0_combout\ : std_logic;
SIGNAL \state_machine|inst1~regout\ : std_logic;
SIGNAL \inst22|inst~0_combout\ : std_logic;
SIGNAL \inst22|inst~regout\ : std_logic;
SIGNAL \inst22|inst1~0_combout\ : std_logic;
SIGNAL \inst22|inst1~regout\ : std_logic;
SIGNAL \inst9|write_selector|E0~combout\ : std_logic;
SIGNAL \inst9|R0|inst~regout\ : std_logic;
SIGNAL \inst9|R0|inst8~regout\ : std_logic;
SIGNAL \inst9|R0|inst10~regout\ : std_logic;
SIGNAL \inst9|R0|inst6~regout\ : std_logic;
SIGNAL \inst1|inst|WideOr0~0_combout\ : std_logic;
SIGNAL \inst1|inst|WideOr1~0_combout\ : std_logic;
SIGNAL \inst1|inst|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|inst|WideOr3~0_combout\ : std_logic;
SIGNAL \inst1|inst|WideOr4~0_combout\ : std_logic;
SIGNAL \inst1|inst|WideOr5~0_combout\ : std_logic;
SIGNAL \inst1|inst|WideOr6~0_combout\ : std_logic;
SIGNAL \inst9|R1|inst10~feeder_combout\ : std_logic;
SIGNAL \inst9|write_selector|E1~0_combout\ : std_logic;
SIGNAL \inst9|R1|inst10~regout\ : std_logic;
SIGNAL \inst9|R1|inst~feeder_combout\ : std_logic;
SIGNAL \inst9|R1|inst~regout\ : std_logic;
SIGNAL \inst9|R1|inst6~feeder_combout\ : std_logic;
SIGNAL \inst9|R1|inst6~regout\ : std_logic;
SIGNAL \inst9|R1|inst8~feeder_combout\ : std_logic;
SIGNAL \inst9|R1|inst8~regout\ : std_logic;
SIGNAL \inst1|inst1|WideOr0~0_combout\ : std_logic;
SIGNAL \inst1|inst1|WideOr1~0_combout\ : std_logic;
SIGNAL \inst1|inst1|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|inst1|WideOr3~0_combout\ : std_logic;
SIGNAL \inst1|inst1|WideOr4~0_combout\ : std_logic;
SIGNAL \inst1|inst1|WideOr5~0_combout\ : std_logic;
SIGNAL \inst1|inst1|WideOr6~0_combout\ : std_logic;
SIGNAL \inst9|R2|inst~feeder_combout\ : std_logic;
SIGNAL \inst9|write_selector|E1~1_combout\ : std_logic;
SIGNAL \inst9|R2|inst~regout\ : std_logic;
SIGNAL \inst9|R2|inst10~feeder_combout\ : std_logic;
SIGNAL \inst9|R2|inst10~regout\ : std_logic;
SIGNAL \inst9|R2|inst8~feeder_combout\ : std_logic;
SIGNAL \inst9|R2|inst8~regout\ : std_logic;
SIGNAL \inst9|R2|inst6~feeder_combout\ : std_logic;
SIGNAL \inst9|R2|inst6~regout\ : std_logic;
SIGNAL \inst1|inst2|WideOr0~0_combout\ : std_logic;
SIGNAL \inst1|inst2|WideOr1~0_combout\ : std_logic;
SIGNAL \inst1|inst2|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|inst2|WideOr3~0_combout\ : std_logic;
SIGNAL \inst1|inst2|WideOr4~0_combout\ : std_logic;
SIGNAL \inst1|inst2|WideOr5~0_combout\ : std_logic;
SIGNAL \inst1|inst2|WideOr6~0_combout\ : std_logic;
SIGNAL \inst9|write_selector|E1~2_combout\ : std_logic;
SIGNAL \inst9|R3|inst~regout\ : std_logic;
SIGNAL \inst9|R3|inst8~regout\ : std_logic;
SIGNAL \inst9|R3|inst10~regout\ : std_logic;
SIGNAL \inst9|R3|inst6~regout\ : std_logic;
SIGNAL \inst1|inst3|WideOr0~0_combout\ : std_logic;
SIGNAL \inst1|inst3|WideOr1~0_combout\ : std_logic;
SIGNAL \inst1|inst3|WideOr2~0_combout\ : std_logic;
SIGNAL \inst1|inst3|WideOr3~0_combout\ : std_logic;
SIGNAL \inst1|inst3|WideOr4~0_combout\ : std_logic;
SIGNAL \inst1|inst3|WideOr6~0_combout\ : std_logic;
SIGNAL \inst1|inst3|WideOr5~0_combout\ : std_logic;
SIGNAL \inst1|inst3|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst1|inst2|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst1|inst1|ALT_INV_WideOr6~0_combout\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_WideOr6~0_combout\ : std_logic;

BEGIN

Hex0A <= ww_Hex0A;
ww_Seed0 <= Seed0;
ww_Seed2 <= Seed2;
ww_Seed1 <= Seed1;
ww_Seed3 <= Seed3;
ww_Seed5 <= Seed5;
ww_Seed4 <= Seed4;
ww_Seed6 <= Seed6;
ww_Seed7 <= Seed7;
ww_Clock <= Clock;
ww_Load <= Load;
Hex0B <= ww_Hex0B;
Hex0C <= ww_Hex0C;
Hex0D <= ww_Hex0D;
Hex0E <= ww_Hex0E;
Hex0F <= ww_Hex0F;
Hex0G <= ww_Hex0G;
Hex1A <= ww_Hex1A;
Hex1B <= ww_Hex1B;
Hex1C <= ww_Hex1C;
Hex1D <= ww_Hex1D;
Hex1E <= ww_Hex1E;
Hex1F <= ww_Hex1F;
Hex1G <= ww_Hex1G;
Hex2A <= ww_Hex2A;
Hex2B <= ww_Hex2B;
Hex2C <= ww_Hex2C;
Hex2D <= ww_Hex2D;
Hex2E <= ww_Hex2E;
Hex2F <= ww_Hex2F;
Hex2G <= ww_Hex2G;
Hex3A <= ww_Hex3A;
Hex3B <= ww_Hex3B;
Hex3C <= ww_Hex3C;
Hex3D <= ww_Hex3D;
Hex3E <= ww_Hex3E;
Hex3G <= ww_Hex3G;
Hex3F <= ww_Hex3F;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst25~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst25~combout\);
\inst1|inst3|ALT_INV_WideOr6~0_combout\ <= NOT \inst1|inst3|WideOr6~0_combout\;
\inst1|inst2|ALT_INV_WideOr6~0_combout\ <= NOT \inst1|inst2|WideOr6~0_combout\;
\inst1|inst1|ALT_INV_WideOr6~0_combout\ <= NOT \inst1|inst1|WideOr6~0_combout\;
\inst1|inst|ALT_INV_WideOr6~0_combout\ <= NOT \inst1|inst|WideOr6~0_combout\;

-- Location: LCFF_X63_Y8_N11
\inst22|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \inst22|inst2~0_combout\,
	ena => \inst9|write_selector|E1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst2~regout\);

-- Location: LCCOMB_X64_Y19_N0
\inst25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25~0_combout\ = (\Clock~combout\ & (((!\inst22|inst~regout\) # (!\inst22|inst1~regout\)) # (!\inst22|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst2~regout\,
	datab => \inst22|inst1~regout\,
	datac => \inst22|inst~regout\,
	datad => \Clock~combout\,
	combout => \inst25~0_combout\);

-- Location: LCCOMB_X61_Y8_N24
\inst16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~0_combout\ = (\Seed1~combout\) # ((\Seed0~combout\) # ((\Seed3~combout\) # (\Seed2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seed1~combout\,
	datab => \Seed0~combout\,
	datac => \Seed3~combout\,
	datad => \Seed2~combout\,
	combout => \inst16~0_combout\);

-- Location: LCCOMB_X61_Y8_N26
\inst16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~1_combout\ = (\Seed4~combout\) # ((\Seed5~combout\) # ((\Seed7~combout\) # (\Seed6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seed4~combout\,
	datab => \Seed5~combout\,
	datac => \Seed7~combout\,
	datad => \Seed6~combout\,
	combout => \inst16~1_combout\);

-- Location: LCCOMB_X64_Y19_N30
inst25 : cycloneii_lcell_comb
-- Equation(s):
-- \inst25~combout\ = LCELL((\inst25~0_combout\ & ((\inst16~1_combout\) # (\inst16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst16~1_combout\,
	datac => \inst16~0_combout\,
	datad => \inst25~0_combout\,
	combout => \inst25~combout\);

-- Location: LCCOMB_X63_Y8_N10
\inst22|inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst2~0_combout\ = !\inst22|inst2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst2~regout\,
	combout => \inst22|inst2~0_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clock~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Clock,
	combout => \Clock~combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Seed1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Seed1,
	combout => \Seed1~combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Seed3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Seed3,
	combout => \Seed3~combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Seed4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Seed4,
	combout => \Seed4~combout\);

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Seed6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Seed6,
	combout => \Seed6~combout\);

-- Location: CLKCTRL_G5
\inst25~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst25~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst25~clkctrl_outclk\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Seed7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Seed7,
	combout => \Seed7~combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Load~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Load,
	combout => \Load~combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Seed5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Seed5,
	combout => \Seed5~combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Seed2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Seed2,
	combout => \Seed2~combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Seed0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Seed0,
	combout => \Seed0~combout\);

-- Location: LCCOMB_X61_Y8_N12
\shift_register|set0|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift_register|set0|F~0_combout\ = (\Load~combout\ & \Seed0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Load~combout\,
	datad => \Seed0~combout\,
	combout => \shift_register|set0|F~0_combout\);

-- Location: LCFF_X61_Y8_N13
\shift_register|data0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \shift_register|set0|F~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift_register|data0~regout\);

-- Location: LCCOMB_X61_Y8_N2
\shift_register|set1|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift_register|set1|F~0_combout\ = (\Load~combout\ & (\Seed1~combout\)) # (!\Load~combout\ & ((\shift_register|data0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seed1~combout\,
	datac => \Load~combout\,
	datad => \shift_register|data0~regout\,
	combout => \shift_register|set1|F~0_combout\);

-- Location: LCFF_X61_Y8_N3
\shift_register|data1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \shift_register|set1|F~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift_register|data1~regout\);

-- Location: LCCOMB_X61_Y8_N28
\shift_register|set2|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift_register|set2|F~0_combout\ = (\Load~combout\ & (\Seed2~combout\)) # (!\Load~combout\ & ((\shift_register|data1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Seed2~combout\,
	datac => \Load~combout\,
	datad => \shift_register|data1~regout\,
	combout => \shift_register|set2|F~0_combout\);

-- Location: LCFF_X61_Y8_N29
\shift_register|data2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \shift_register|set2|F~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift_register|data2~regout\);

-- Location: LCCOMB_X61_Y8_N18
\shift_register|set3|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift_register|set3|F~0_combout\ = (\Load~combout\ & (\Seed3~combout\)) # (!\Load~combout\ & ((\shift_register|data2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seed3~combout\,
	datac => \Load~combout\,
	datad => \shift_register|data2~regout\,
	combout => \shift_register|set3|F~0_combout\);

-- Location: LCFF_X61_Y8_N19
\shift_register|data3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \shift_register|set3|F~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift_register|data3~regout\);

-- Location: LCCOMB_X61_Y8_N0
\shift_register|set4|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift_register|set4|F~0_combout\ = (\Load~combout\ & (\Seed4~combout\)) # (!\Load~combout\ & ((\shift_register|data3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seed4~combout\,
	datac => \Load~combout\,
	datad => \shift_register|data3~regout\,
	combout => \shift_register|set4|F~0_combout\);

-- Location: LCFF_X61_Y8_N1
\shift_register|data4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \shift_register|set4|F~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift_register|data4~regout\);

-- Location: LCCOMB_X61_Y8_N6
\shift_register|set5|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift_register|set5|F~0_combout\ = (\Load~combout\ & (\Seed5~combout\)) # (!\Load~combout\ & ((\shift_register|data4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Seed5~combout\,
	datac => \Load~combout\,
	datad => \shift_register|data4~regout\,
	combout => \shift_register|set5|F~0_combout\);

-- Location: LCFF_X61_Y8_N7
\shift_register|data5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \shift_register|set5|F~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift_register|data5~regout\);

-- Location: LCCOMB_X61_Y8_N16
\shift_register|set6|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift_register|set6|F~0_combout\ = (\Load~combout\ & (\Seed6~combout\)) # (!\Load~combout\ & ((\shift_register|data5~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Seed6~combout\,
	datac => \Load~combout\,
	datad => \shift_register|data5~regout\,
	combout => \shift_register|set6|F~0_combout\);

-- Location: LCFF_X61_Y8_N17
\shift_register|data6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \shift_register|set6|F~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift_register|data6~regout\);

-- Location: LCCOMB_X62_Y8_N18
\shift_register|set7|F~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \shift_register|set7|F~0_combout\ = (\Load~combout\ & (\Seed7~combout\)) # (!\Load~combout\ & ((\shift_register|data6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Load~combout\,
	datac => \Seed7~combout\,
	datad => \shift_register|data6~regout\,
	combout => \shift_register|set7|F~0_combout\);

-- Location: LCFF_X62_Y8_N19
\shift_register|data7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \shift_register|set7|F~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \shift_register|data7~regout\);

-- Location: LCCOMB_X62_Y8_N12
\state_machine|inst|next_y1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine|inst|next_y1~0_combout\ = \state_machine|inst2~regout\ $ (((\Load~combout\) # (!\shift_register|data7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Load~combout\,
	datac => \state_machine|inst2~regout\,
	datad => \shift_register|data7~regout\,
	combout => \state_machine|inst|next_y1~0_combout\);

-- Location: LCCOMB_X62_Y8_N10
\state_machine|inst|next_y1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine|inst|next_y1~1_combout\ = (\state_machine|inst3~regout\ & (((\state_machine|inst|next_y1~0_combout\)))) # (!\state_machine|inst3~regout\ & (!\state_machine|inst|next_y1~0_combout\ & ((\state_machine|inst2~regout\) # 
-- (!\state_machine|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine|inst2~regout\,
	datab => \state_machine|inst3~regout\,
	datac => \state_machine|inst1~regout\,
	datad => \state_machine|inst|next_y1~0_combout\,
	combout => \state_machine|inst|next_y1~1_combout\);

-- Location: LCCOMB_X62_Y8_N24
\state_machine|inst|next_y1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine|inst|next_y1~2_combout\ = (\state_machine|inst4~regout\ & ((\state_machine|inst1~regout\) # ((\state_machine|inst|next_y1~0_combout\ & !\state_machine|inst|next_y1~1_combout\)))) # (!\state_machine|inst4~regout\ & 
-- (((\state_machine|inst|next_y1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine|inst|next_y1~0_combout\,
	datab => \state_machine|inst4~regout\,
	datac => \state_machine|inst1~regout\,
	datad => \state_machine|inst|next_y1~1_combout\,
	combout => \state_machine|inst|next_y1~2_combout\);

-- Location: LCFF_X62_Y8_N25
\state_machine|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \state_machine|inst|next_y1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine|inst2~regout\);

-- Location: LCCOMB_X62_Y8_N30
\state_machine|inst|next_y2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine|inst|next_y2~0_combout\ = \state_machine|inst3~regout\ $ (((!\Load~combout\ & \shift_register|data7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Load~combout\,
	datac => \state_machine|inst3~regout\,
	datad => \shift_register|data7~regout\,
	combout => \state_machine|inst|next_y2~0_combout\);

-- Location: LCCOMB_X62_Y8_N8
\state_machine|inst|next_y2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine|inst|next_y2~1_combout\ = (\state_machine|inst1~regout\) # ((\state_machine|inst4~regout\ & (\state_machine|inst2~regout\ & !\state_machine|inst|next_y2~0_combout\)) # (!\state_machine|inst4~regout\ & (!\state_machine|inst2~regout\ & 
-- \state_machine|inst|next_y2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine|inst4~regout\,
	datab => \state_machine|inst1~regout\,
	datac => \state_machine|inst2~regout\,
	datad => \state_machine|inst|next_y2~0_combout\,
	combout => \state_machine|inst|next_y2~1_combout\);

-- Location: LCFF_X62_Y8_N9
\state_machine|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \state_machine|inst|next_y2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine|inst3~regout\);

-- Location: LCCOMB_X62_Y8_N22
\state_machine|inst|next_y3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine|inst|next_y3~0_combout\ = (!\Load~combout\ & (\shift_register|data7~regout\ & ((\state_machine|inst3~regout\) # (!\state_machine|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Load~combout\,
	datab => \state_machine|inst1~regout\,
	datac => \state_machine|inst3~regout\,
	datad => \shift_register|data7~regout\,
	combout => \state_machine|inst|next_y3~0_combout\);

-- Location: LCCOMB_X62_Y8_N28
\state_machine|inst|next_y3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine|inst|next_y3~1_combout\ = (\state_machine|inst4~regout\ & (!\state_machine|inst2~regout\ & (\state_machine|inst3~regout\ $ (\state_machine|inst|next_y3~0_combout\)))) # (!\state_machine|inst4~regout\ & (\state_machine|inst3~regout\ & 
-- (\state_machine|inst2~regout\ $ (\state_machine|inst|next_y3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state_machine|inst2~regout\,
	datab => \state_machine|inst3~regout\,
	datac => \state_machine|inst4~regout\,
	datad => \state_machine|inst|next_y3~0_combout\,
	combout => \state_machine|inst|next_y3~1_combout\);

-- Location: LCFF_X62_Y8_N29
\state_machine|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \state_machine|inst|next_y3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine|inst4~regout\);

-- Location: LCCOMB_X62_Y8_N4
\state_machine|inst|next_y0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state_machine|inst|next_y0~0_combout\ = \state_machine|inst4~regout\ $ (((\shift_register|data7~regout\ & !\Load~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift_register|data7~regout\,
	datac => \state_machine|inst4~regout\,
	datad => \Load~combout\,
	combout => \state_machine|inst|next_y0~0_combout\);

-- Location: LCFF_X62_Y8_N5
\state_machine|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \state_machine|inst|next_y0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_machine|inst1~regout\);

-- Location: LCCOMB_X63_Y8_N14
\inst22|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst~0_combout\ = !\inst22|inst~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst~regout\,
	combout => \inst22|inst~0_combout\);

-- Location: LCFF_X63_Y8_N15
\inst22|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \inst22|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst~regout\);

-- Location: LCCOMB_X63_Y8_N12
\inst22|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|inst1~0_combout\ = \inst22|inst1~regout\ $ (\inst22|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst22|inst1~regout\,
	datad => \inst22|inst~regout\,
	combout => \inst22|inst1~0_combout\);

-- Location: LCFF_X63_Y8_N13
\inst22|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \inst22|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|inst1~regout\);

-- Location: LCCOMB_X63_Y8_N20
\inst9|write_selector|E0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|write_selector|E0~combout\ = (!\inst22|inst~regout\ & !\inst22|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|inst~regout\,
	datad => \inst22|inst1~regout\,
	combout => \inst9|write_selector|E0~combout\);

-- Location: LCFF_X62_Y8_N15
\inst9|R0|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	sdata => \state_machine|inst1~regout\,
	sload => VCC,
	ena => \inst9|write_selector|E0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R0|inst~regout\);

-- Location: LCFF_X62_Y8_N27
\inst9|R0|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	sdata => \state_machine|inst3~regout\,
	sload => VCC,
	ena => \inst9|write_selector|E0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R0|inst8~regout\);

-- Location: LCFF_X62_Y8_N17
\inst9|R0|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	sdata => \state_machine|inst4~regout\,
	sload => VCC,
	ena => \inst9|write_selector|E0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R0|inst10~regout\);

-- Location: LCFF_X62_Y8_N7
\inst9|R0|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	sdata => \state_machine|inst2~regout\,
	sload => VCC,
	ena => \inst9|write_selector|E0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R0|inst6~regout\);

-- Location: LCCOMB_X62_Y8_N16
\inst1|inst|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|WideOr0~0_combout\ = (\inst9|R0|inst~regout\ & (\inst9|R0|inst10~regout\ & (\inst9|R0|inst8~regout\ $ (\inst9|R0|inst6~regout\)))) # (!\inst9|R0|inst~regout\ & (!\inst9|R0|inst8~regout\ & (\inst9|R0|inst10~regout\ $ 
-- (\inst9|R0|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R0|inst~regout\,
	datab => \inst9|R0|inst8~regout\,
	datac => \inst9|R0|inst10~regout\,
	datad => \inst9|R0|inst6~regout\,
	combout => \inst1|inst|WideOr0~0_combout\);

-- Location: LCCOMB_X62_Y8_N26
\inst1|inst|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|WideOr1~0_combout\ = (\inst9|R0|inst~regout\ & ((\inst9|R0|inst10~regout\ & (\inst9|R0|inst8~regout\)) # (!\inst9|R0|inst10~regout\ & ((\inst9|R0|inst6~regout\))))) # (!\inst9|R0|inst~regout\ & (\inst9|R0|inst6~regout\ & 
-- (\inst9|R0|inst10~regout\ $ (\inst9|R0|inst8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R0|inst10~regout\,
	datab => \inst9|R0|inst~regout\,
	datac => \inst9|R0|inst8~regout\,
	datad => \inst9|R0|inst6~regout\,
	combout => \inst1|inst|WideOr1~0_combout\);

-- Location: LCCOMB_X62_Y8_N6
\inst1|inst|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|WideOr2~0_combout\ = (\inst9|R0|inst~regout\ & (\inst9|R0|inst6~regout\ & ((\inst9|R0|inst8~regout\) # (!\inst9|R0|inst10~regout\)))) # (!\inst9|R0|inst~regout\ & (!\inst9|R0|inst10~regout\ & (!\inst9|R0|inst6~regout\ & 
-- \inst9|R0|inst8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R0|inst10~regout\,
	datab => \inst9|R0|inst~regout\,
	datac => \inst9|R0|inst6~regout\,
	datad => \inst9|R0|inst8~regout\,
	combout => \inst1|inst|WideOr2~0_combout\);

-- Location: LCCOMB_X62_Y8_N14
\inst1|inst|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|WideOr3~0_combout\ = (\inst9|R0|inst10~regout\ & (\inst9|R0|inst8~regout\ $ (((!\inst9|R0|inst6~regout\))))) # (!\inst9|R0|inst10~regout\ & ((\inst9|R0|inst8~regout\ & (\inst9|R0|inst~regout\ & !\inst9|R0|inst6~regout\)) # 
-- (!\inst9|R0|inst8~regout\ & (!\inst9|R0|inst~regout\ & \inst9|R0|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R0|inst10~regout\,
	datab => \inst9|R0|inst8~regout\,
	datac => \inst9|R0|inst~regout\,
	datad => \inst9|R0|inst6~regout\,
	combout => \inst1|inst|WideOr3~0_combout\);

-- Location: LCCOMB_X62_Y8_N2
\inst1|inst|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|WideOr4~0_combout\ = (\inst9|R0|inst8~regout\ & (((!\inst9|R0|inst~regout\ & \inst9|R0|inst10~regout\)))) # (!\inst9|R0|inst8~regout\ & ((\inst9|R0|inst6~regout\ & (!\inst9|R0|inst~regout\)) # (!\inst9|R0|inst6~regout\ & 
-- ((\inst9|R0|inst10~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R0|inst6~regout\,
	datab => \inst9|R0|inst~regout\,
	datac => \inst9|R0|inst10~regout\,
	datad => \inst9|R0|inst8~regout\,
	combout => \inst1|inst|WideOr4~0_combout\);

-- Location: LCCOMB_X62_Y8_N20
\inst1|inst|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|WideOr5~0_combout\ = (\inst9|R0|inst6~regout\ & (\inst9|R0|inst10~regout\ & (\inst9|R0|inst~regout\ $ (\inst9|R0|inst8~regout\)))) # (!\inst9|R0|inst6~regout\ & (!\inst9|R0|inst~regout\ & ((\inst9|R0|inst10~regout\) # 
-- (\inst9|R0|inst8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R0|inst6~regout\,
	datab => \inst9|R0|inst~regout\,
	datac => \inst9|R0|inst10~regout\,
	datad => \inst9|R0|inst8~regout\,
	combout => \inst1|inst|WideOr5~0_combout\);

-- Location: LCCOMB_X62_Y8_N0
\inst1|inst|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|WideOr6~0_combout\ = (\inst9|R0|inst10~regout\ & ((\inst9|R0|inst~regout\) # (\inst9|R0|inst6~regout\ $ (\inst9|R0|inst8~regout\)))) # (!\inst9|R0|inst10~regout\ & ((\inst9|R0|inst8~regout\) # (\inst9|R0|inst6~regout\ $ 
-- (\inst9|R0|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R0|inst6~regout\,
	datab => \inst9|R0|inst~regout\,
	datac => \inst9|R0|inst10~regout\,
	datad => \inst9|R0|inst8~regout\,
	combout => \inst1|inst|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y8_N16
\inst9|R1|inst10~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|R1|inst10~feeder_combout\ = \state_machine|inst4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine|inst4~regout\,
	combout => \inst9|R1|inst10~feeder_combout\);

-- Location: LCCOMB_X63_Y8_N26
\inst9|write_selector|E1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|write_selector|E1~0_combout\ = (!\inst22|inst~regout\ & \inst22|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|inst~regout\,
	datad => \inst22|inst1~regout\,
	combout => \inst9|write_selector|E1~0_combout\);

-- Location: LCFF_X64_Y8_N17
\inst9|R1|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \inst9|R1|inst10~feeder_combout\,
	ena => \inst9|write_selector|E1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R1|inst10~regout\);

-- Location: LCCOMB_X64_Y8_N10
\inst9|R1|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|R1|inst~feeder_combout\ = \state_machine|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine|inst1~regout\,
	combout => \inst9|R1|inst~feeder_combout\);

-- Location: LCFF_X64_Y8_N11
\inst9|R1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \inst9|R1|inst~feeder_combout\,
	ena => \inst9|write_selector|E1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R1|inst~regout\);

-- Location: LCCOMB_X64_Y8_N20
\inst9|R1|inst6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|R1|inst6~feeder_combout\ = \state_machine|inst2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine|inst2~regout\,
	combout => \inst9|R1|inst6~feeder_combout\);

-- Location: LCFF_X64_Y8_N21
\inst9|R1|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \inst9|R1|inst6~feeder_combout\,
	ena => \inst9|write_selector|E1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R1|inst6~regout\);

-- Location: LCCOMB_X64_Y8_N18
\inst9|R1|inst8~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|R1|inst8~feeder_combout\ = \state_machine|inst3~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine|inst3~regout\,
	combout => \inst9|R1|inst8~feeder_combout\);

-- Location: LCFF_X64_Y8_N19
\inst9|R1|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \inst9|R1|inst8~feeder_combout\,
	ena => \inst9|write_selector|E1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R1|inst8~regout\);

-- Location: LCCOMB_X64_Y7_N8
\inst1|inst1|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|WideOr0~0_combout\ = (\inst9|R1|inst~regout\ & (\inst9|R1|inst10~regout\ & (\inst9|R1|inst6~regout\ $ (\inst9|R1|inst8~regout\)))) # (!\inst9|R1|inst~regout\ & (!\inst9|R1|inst8~regout\ & (\inst9|R1|inst10~regout\ $ 
-- (\inst9|R1|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R1|inst10~regout\,
	datab => \inst9|R1|inst~regout\,
	datac => \inst9|R1|inst6~regout\,
	datad => \inst9|R1|inst8~regout\,
	combout => \inst1|inst1|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y7_N18
\inst1|inst1|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|WideOr1~0_combout\ = (\inst9|R1|inst~regout\ & ((\inst9|R1|inst10~regout\ & ((\inst9|R1|inst8~regout\))) # (!\inst9|R1|inst10~regout\ & (\inst9|R1|inst6~regout\)))) # (!\inst9|R1|inst~regout\ & (\inst9|R1|inst6~regout\ & 
-- (\inst9|R1|inst10~regout\ $ (\inst9|R1|inst8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R1|inst10~regout\,
	datab => \inst9|R1|inst~regout\,
	datac => \inst9|R1|inst6~regout\,
	datad => \inst9|R1|inst8~regout\,
	combout => \inst1|inst1|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y7_N16
\inst1|inst1|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|WideOr2~0_combout\ = (\inst9|R1|inst~regout\ & (\inst9|R1|inst6~regout\ & ((\inst9|R1|inst8~regout\) # (!\inst9|R1|inst10~regout\)))) # (!\inst9|R1|inst~regout\ & (!\inst9|R1|inst10~regout\ & (!\inst9|R1|inst6~regout\ & 
-- \inst9|R1|inst8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R1|inst10~regout\,
	datab => \inst9|R1|inst~regout\,
	datac => \inst9|R1|inst6~regout\,
	datad => \inst9|R1|inst8~regout\,
	combout => \inst1|inst1|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y7_N10
\inst1|inst1|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|WideOr3~0_combout\ = (\inst9|R1|inst10~regout\ & ((\inst9|R1|inst6~regout\ $ (!\inst9|R1|inst8~regout\)))) # (!\inst9|R1|inst10~regout\ & ((\inst9|R1|inst~regout\ & (!\inst9|R1|inst6~regout\ & \inst9|R1|inst8~regout\)) # 
-- (!\inst9|R1|inst~regout\ & (\inst9|R1|inst6~regout\ & !\inst9|R1|inst8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R1|inst10~regout\,
	datab => \inst9|R1|inst~regout\,
	datac => \inst9|R1|inst6~regout\,
	datad => \inst9|R1|inst8~regout\,
	combout => \inst1|inst1|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y7_N12
\inst1|inst1|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|WideOr4~0_combout\ = (\inst9|R1|inst8~regout\ & (\inst9|R1|inst10~regout\ & (!\inst9|R1|inst~regout\))) # (!\inst9|R1|inst8~regout\ & ((\inst9|R1|inst6~regout\ & ((!\inst9|R1|inst~regout\))) # (!\inst9|R1|inst6~regout\ & 
-- (\inst9|R1|inst10~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R1|inst10~regout\,
	datab => \inst9|R1|inst~regout\,
	datac => \inst9|R1|inst6~regout\,
	datad => \inst9|R1|inst8~regout\,
	combout => \inst1|inst1|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y7_N14
\inst1|inst1|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|WideOr5~0_combout\ = (\inst9|R1|inst10~regout\ & (\inst9|R1|inst~regout\ $ (((\inst9|R1|inst8~regout\) # (!\inst9|R1|inst6~regout\))))) # (!\inst9|R1|inst10~regout\ & (!\inst9|R1|inst~regout\ & (!\inst9|R1|inst6~regout\ & 
-- \inst9|R1|inst8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R1|inst10~regout\,
	datab => \inst9|R1|inst~regout\,
	datac => \inst9|R1|inst6~regout\,
	datad => \inst9|R1|inst8~regout\,
	combout => \inst1|inst1|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y7_N0
\inst1|inst1|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1|WideOr6~0_combout\ = (\inst9|R1|inst10~regout\ & ((\inst9|R1|inst~regout\) # (\inst9|R1|inst6~regout\ $ (\inst9|R1|inst8~regout\)))) # (!\inst9|R1|inst10~regout\ & ((\inst9|R1|inst8~regout\) # (\inst9|R1|inst~regout\ $ 
-- (\inst9|R1|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R1|inst10~regout\,
	datab => \inst9|R1|inst~regout\,
	datac => \inst9|R1|inst6~regout\,
	datad => \inst9|R1|inst8~regout\,
	combout => \inst1|inst1|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y8_N22
\inst9|R2|inst~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|R2|inst~feeder_combout\ = \state_machine|inst1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine|inst1~regout\,
	combout => \inst9|R2|inst~feeder_combout\);

-- Location: LCCOMB_X63_Y8_N16
\inst9|write_selector|E1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|write_selector|E1~1_combout\ = (\inst22|inst~regout\ & !\inst22|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|inst~regout\,
	datad => \inst22|inst1~regout\,
	combout => \inst9|write_selector|E1~1_combout\);

-- Location: LCFF_X64_Y8_N23
\inst9|R2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \inst9|R2|inst~feeder_combout\,
	ena => \inst9|write_selector|E1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R2|inst~regout\);

-- Location: LCCOMB_X64_Y8_N4
\inst9|R2|inst10~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|R2|inst10~feeder_combout\ = \state_machine|inst4~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine|inst4~regout\,
	combout => \inst9|R2|inst10~feeder_combout\);

-- Location: LCFF_X64_Y8_N5
\inst9|R2|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \inst9|R2|inst10~feeder_combout\,
	ena => \inst9|write_selector|E1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R2|inst10~regout\);

-- Location: LCCOMB_X64_Y8_N26
\inst9|R2|inst8~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|R2|inst8~feeder_combout\ = \state_machine|inst3~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine|inst3~regout\,
	combout => \inst9|R2|inst8~feeder_combout\);

-- Location: LCFF_X64_Y8_N27
\inst9|R2|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \inst9|R2|inst8~feeder_combout\,
	ena => \inst9|write_selector|E1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R2|inst8~regout\);

-- Location: LCCOMB_X64_Y8_N12
\inst9|R2|inst6~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|R2|inst6~feeder_combout\ = \state_machine|inst2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state_machine|inst2~regout\,
	combout => \inst9|R2|inst6~feeder_combout\);

-- Location: LCFF_X64_Y8_N13
\inst9|R2|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	datain => \inst9|R2|inst6~feeder_combout\,
	ena => \inst9|write_selector|E1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R2|inst6~regout\);

-- Location: LCCOMB_X64_Y4_N24
\inst1|inst2|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|WideOr0~0_combout\ = (\inst9|R2|inst~regout\ & (\inst9|R2|inst10~regout\ & (\inst9|R2|inst8~regout\ $ (\inst9|R2|inst6~regout\)))) # (!\inst9|R2|inst~regout\ & (!\inst9|R2|inst8~regout\ & (\inst9|R2|inst10~regout\ $ 
-- (\inst9|R2|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R2|inst~regout\,
	datab => \inst9|R2|inst10~regout\,
	datac => \inst9|R2|inst8~regout\,
	datad => \inst9|R2|inst6~regout\,
	combout => \inst1|inst2|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y4_N22
\inst1|inst2|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|WideOr1~0_combout\ = (\inst9|R2|inst~regout\ & ((\inst9|R2|inst10~regout\ & (\inst9|R2|inst8~regout\)) # (!\inst9|R2|inst10~regout\ & ((\inst9|R2|inst6~regout\))))) # (!\inst9|R2|inst~regout\ & (\inst9|R2|inst6~regout\ & 
-- (\inst9|R2|inst10~regout\ $ (\inst9|R2|inst8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R2|inst~regout\,
	datab => \inst9|R2|inst10~regout\,
	datac => \inst9|R2|inst8~regout\,
	datad => \inst9|R2|inst6~regout\,
	combout => \inst1|inst2|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y4_N16
\inst1|inst2|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|WideOr2~0_combout\ = (\inst9|R2|inst~regout\ & (\inst9|R2|inst6~regout\ & ((\inst9|R2|inst8~regout\) # (!\inst9|R2|inst10~regout\)))) # (!\inst9|R2|inst~regout\ & (!\inst9|R2|inst10~regout\ & (\inst9|R2|inst8~regout\ & 
-- !\inst9|R2|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R2|inst~regout\,
	datab => \inst9|R2|inst10~regout\,
	datac => \inst9|R2|inst8~regout\,
	datad => \inst9|R2|inst6~regout\,
	combout => \inst1|inst2|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y4_N14
\inst1|inst2|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|WideOr3~0_combout\ = (\inst9|R2|inst10~regout\ & ((\inst9|R2|inst8~regout\ $ (!\inst9|R2|inst6~regout\)))) # (!\inst9|R2|inst10~regout\ & ((\inst9|R2|inst~regout\ & (\inst9|R2|inst8~regout\ & !\inst9|R2|inst6~regout\)) # 
-- (!\inst9|R2|inst~regout\ & (!\inst9|R2|inst8~regout\ & \inst9|R2|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R2|inst~regout\,
	datab => \inst9|R2|inst10~regout\,
	datac => \inst9|R2|inst8~regout\,
	datad => \inst9|R2|inst6~regout\,
	combout => \inst1|inst2|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y4_N0
\inst1|inst2|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|WideOr4~0_combout\ = (\inst9|R2|inst8~regout\ & (!\inst9|R2|inst~regout\ & (\inst9|R2|inst10~regout\))) # (!\inst9|R2|inst8~regout\ & ((\inst9|R2|inst6~regout\ & (!\inst9|R2|inst~regout\)) # (!\inst9|R2|inst6~regout\ & 
-- ((\inst9|R2|inst10~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R2|inst~regout\,
	datab => \inst9|R2|inst10~regout\,
	datac => \inst9|R2|inst8~regout\,
	datad => \inst9|R2|inst6~regout\,
	combout => \inst1|inst2|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y4_N2
\inst1|inst2|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|WideOr5~0_combout\ = (\inst9|R2|inst10~regout\ & (\inst9|R2|inst~regout\ $ (((\inst9|R2|inst8~regout\) # (!\inst9|R2|inst6~regout\))))) # (!\inst9|R2|inst10~regout\ & (!\inst9|R2|inst~regout\ & (\inst9|R2|inst8~regout\ & 
-- !\inst9|R2|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R2|inst~regout\,
	datab => \inst9|R2|inst10~regout\,
	datac => \inst9|R2|inst8~regout\,
	datad => \inst9|R2|inst6~regout\,
	combout => \inst1|inst2|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y4_N12
\inst1|inst2|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst2|WideOr6~0_combout\ = (\inst9|R2|inst10~regout\ & ((\inst9|R2|inst~regout\) # (\inst9|R2|inst8~regout\ $ (\inst9|R2|inst6~regout\)))) # (!\inst9|R2|inst10~regout\ & ((\inst9|R2|inst8~regout\) # (\inst9|R2|inst~regout\ $ 
-- (\inst9|R2|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R2|inst~regout\,
	datab => \inst9|R2|inst10~regout\,
	datac => \inst9|R2|inst8~regout\,
	datad => \inst9|R2|inst6~regout\,
	combout => \inst1|inst2|WideOr6~0_combout\);

-- Location: LCCOMB_X63_Y8_N30
\inst9|write_selector|E1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|write_selector|E1~2_combout\ = (\inst22|inst~regout\ & \inst22|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst22|inst~regout\,
	datad => \inst22|inst1~regout\,
	combout => \inst9|write_selector|E1~2_combout\);

-- Location: LCFF_X63_Y8_N31
\inst9|R3|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	sdata => \state_machine|inst1~regout\,
	sload => VCC,
	ena => \inst9|write_selector|E1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R3|inst~regout\);

-- Location: LCFF_X63_Y8_N27
\inst9|R3|inst8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	sdata => \state_machine|inst3~regout\,
	sload => VCC,
	ena => \inst9|write_selector|E1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R3|inst8~regout\);

-- Location: LCFF_X63_Y8_N21
\inst9|R3|inst10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	sdata => \state_machine|inst4~regout\,
	sload => VCC,
	ena => \inst9|write_selector|E1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R3|inst10~regout\);

-- Location: LCFF_X63_Y8_N17
\inst9|R3|inst6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst25~clkctrl_outclk\,
	sdata => \state_machine|inst2~regout\,
	sload => VCC,
	ena => \inst9|write_selector|E1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|R3|inst6~regout\);

-- Location: LCCOMB_X63_Y8_N4
\inst1|inst3|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|WideOr0~0_combout\ = (\inst9|R3|inst~regout\ & (\inst9|R3|inst10~regout\ & (\inst9|R3|inst8~regout\ $ (\inst9|R3|inst6~regout\)))) # (!\inst9|R3|inst~regout\ & (!\inst9|R3|inst8~regout\ & (\inst9|R3|inst10~regout\ $ 
-- (\inst9|R3|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R3|inst~regout\,
	datab => \inst9|R3|inst8~regout\,
	datac => \inst9|R3|inst10~regout\,
	datad => \inst9|R3|inst6~regout\,
	combout => \inst1|inst3|WideOr0~0_combout\);

-- Location: LCCOMB_X63_Y8_N22
\inst1|inst3|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|WideOr1~0_combout\ = (\inst9|R3|inst~regout\ & ((\inst9|R3|inst10~regout\ & (\inst9|R3|inst8~regout\)) # (!\inst9|R3|inst10~regout\ & ((\inst9|R3|inst6~regout\))))) # (!\inst9|R3|inst~regout\ & (\inst9|R3|inst6~regout\ & 
-- (\inst9|R3|inst8~regout\ $ (\inst9|R3|inst10~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R3|inst~regout\,
	datab => \inst9|R3|inst8~regout\,
	datac => \inst9|R3|inst10~regout\,
	datad => \inst9|R3|inst6~regout\,
	combout => \inst1|inst3|WideOr1~0_combout\);

-- Location: LCCOMB_X63_Y8_N24
\inst1|inst3|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|WideOr2~0_combout\ = (\inst9|R3|inst~regout\ & (\inst9|R3|inst6~regout\ & ((\inst9|R3|inst8~regout\) # (!\inst9|R3|inst10~regout\)))) # (!\inst9|R3|inst~regout\ & (\inst9|R3|inst8~regout\ & (!\inst9|R3|inst10~regout\ & 
-- !\inst9|R3|inst6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R3|inst~regout\,
	datab => \inst9|R3|inst8~regout\,
	datac => \inst9|R3|inst10~regout\,
	datad => \inst9|R3|inst6~regout\,
	combout => \inst1|inst3|WideOr2~0_combout\);

-- Location: LCCOMB_X63_Y8_N6
\inst1|inst3|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|WideOr3~0_combout\ = (\inst9|R3|inst10~regout\ & ((\inst9|R3|inst8~regout\ $ (!\inst9|R3|inst6~regout\)))) # (!\inst9|R3|inst10~regout\ & ((\inst9|R3|inst~regout\ & (\inst9|R3|inst8~regout\ & !\inst9|R3|inst6~regout\)) # 
-- (!\inst9|R3|inst~regout\ & (!\inst9|R3|inst8~regout\ & \inst9|R3|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R3|inst~regout\,
	datab => \inst9|R3|inst8~regout\,
	datac => \inst9|R3|inst10~regout\,
	datad => \inst9|R3|inst6~regout\,
	combout => \inst1|inst3|WideOr3~0_combout\);

-- Location: LCCOMB_X63_Y8_N28
\inst1|inst3|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|WideOr4~0_combout\ = (\inst9|R3|inst8~regout\ & (!\inst9|R3|inst~regout\ & (\inst9|R3|inst10~regout\))) # (!\inst9|R3|inst8~regout\ & ((\inst9|R3|inst6~regout\ & (!\inst9|R3|inst~regout\)) # (!\inst9|R3|inst6~regout\ & 
-- ((\inst9|R3|inst10~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R3|inst~regout\,
	datab => \inst9|R3|inst8~regout\,
	datac => \inst9|R3|inst10~regout\,
	datad => \inst9|R3|inst6~regout\,
	combout => \inst1|inst3|WideOr4~0_combout\);

-- Location: LCCOMB_X63_Y8_N18
\inst1|inst3|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|WideOr6~0_combout\ = (\inst9|R3|inst10~regout\ & ((\inst9|R3|inst~regout\) # (\inst9|R3|inst8~regout\ $ (\inst9|R3|inst6~regout\)))) # (!\inst9|R3|inst10~regout\ & ((\inst9|R3|inst8~regout\) # (\inst9|R3|inst~regout\ $ 
-- (\inst9|R3|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R3|inst~regout\,
	datab => \inst9|R3|inst8~regout\,
	datac => \inst9|R3|inst10~regout\,
	datad => \inst9|R3|inst6~regout\,
	combout => \inst1|inst3|WideOr6~0_combout\);

-- Location: LCCOMB_X63_Y8_N0
\inst1|inst3|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3|WideOr5~0_combout\ = (\inst9|R3|inst8~regout\ & (!\inst9|R3|inst~regout\ & ((\inst9|R3|inst10~regout\) # (!\inst9|R3|inst6~regout\)))) # (!\inst9|R3|inst8~regout\ & (\inst9|R3|inst10~regout\ & (\inst9|R3|inst~regout\ $ 
-- (!\inst9|R3|inst6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|R3|inst~regout\,
	datab => \inst9|R3|inst8~regout\,
	datac => \inst9|R3|inst10~regout\,
	datad => \inst9|R3|inst6~regout\,
	combout => \inst1|inst3|WideOr5~0_combout\);

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex0A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex0A);

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex0B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex0B);

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex0C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex0C);

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex0D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex0D);

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex0E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex0E);

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex0F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex0F);

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex0G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex0G);

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex1A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst1|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex1A);

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex1B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst1|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex1B);

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex1C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst1|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex1C);

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex1D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst1|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex1D);

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex1E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst1|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex1E);

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex1F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst1|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex1F);

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex1G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst1|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex1G);

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex2A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst2|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex2A);

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex2B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst2|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex2B);

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex2C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst2|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex2C);

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex2D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst2|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex2D);

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex2E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst2|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex2E);

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex2F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst2|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex2F);

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex2G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst2|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex2G);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex3A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst3|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex3A);

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex3B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst3|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex3B);

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex3C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst3|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex3C);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex3D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst3|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex3D);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex3E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst3|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex3E);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex3G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst3|ALT_INV_WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex3G);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Hex3F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|inst3|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Hex3F);
END structure;


