-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Nov 13 16:06:39 2023
-- Host        : L22-026 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/test-video/project_1/project_1.gen/sources_1/ip/char_fifo/char_fifo_sim_netlist.vhdl
-- Design      : char_fifo
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity char_fifo_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of char_fifo_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of char_fifo_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of char_fifo_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of char_fifo_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of char_fifo_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of char_fifo_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of char_fifo_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of char_fifo_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of char_fifo_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of char_fifo_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of char_fifo_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of char_fifo_xpm_cdc_gray : entity is "GRAY";
end char_fifo_xpm_cdc_gray;

architecture STRUCTURE of char_fifo_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair7";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => binval(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => binval(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \char_fifo_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \char_fifo_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \char_fifo_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \char_fifo_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \char_fifo_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \char_fifo_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \char_fifo_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \char_fifo_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \char_fifo_xpm_cdc_gray__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \char_fifo_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \char_fifo_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \char_fifo_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \char_fifo_xpm_cdc_gray__2\ : entity is "GRAY";
end \char_fifo_xpm_cdc_gray__2\;

architecture STRUCTURE of \char_fifo_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => binval(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => binval(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity char_fifo_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of char_fifo_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of char_fifo_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of char_fifo_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of char_fifo_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of char_fifo_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of char_fifo_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of char_fifo_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of char_fifo_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of char_fifo_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of char_fifo_xpm_cdc_single : entity is "SINGLE";
end char_fifo_xpm_cdc_single;

architecture STRUCTURE of char_fifo_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \char_fifo_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \char_fifo_xpm_cdc_single__2\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \char_fifo_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \char_fifo_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \char_fifo_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \char_fifo_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \char_fifo_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \char_fifo_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \char_fifo_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \char_fifo_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \char_fifo_xpm_cdc_single__2\ : entity is "SINGLE";
end \char_fifo_xpm_cdc_single__2\;

architecture STRUCTURE of \char_fifo_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity char_fifo_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of char_fifo_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of char_fifo_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of char_fifo_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of char_fifo_xpm_cdc_sync_rst : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of char_fifo_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of char_fifo_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of char_fifo_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of char_fifo_xpm_cdc_sync_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of char_fifo_xpm_cdc_sync_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of char_fifo_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of char_fifo_xpm_cdc_sync_rst : entity is "SYNC_RST";
end char_fifo_xpm_cdc_sync_rst;

architecture STRUCTURE of char_fifo_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \char_fifo_xpm_cdc_sync_rst__2\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \char_fifo_xpm_cdc_sync_rst__2\ : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \char_fifo_xpm_cdc_sync_rst__2\ : entity is 5;
  attribute INIT : string;
  attribute INIT of \char_fifo_xpm_cdc_sync_rst__2\ : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \char_fifo_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \char_fifo_xpm_cdc_sync_rst__2\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \char_fifo_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \char_fifo_xpm_cdc_sync_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \char_fifo_xpm_cdc_sync_rst__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \char_fifo_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \char_fifo_xpm_cdc_sync_rst__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \char_fifo_xpm_cdc_sync_rst__2\ : entity is "SYNC_RST";
end \char_fifo_xpm_cdc_sync_rst__2\;

architecture STRUCTURE of \char_fifo_xpm_cdc_sync_rst__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 164096)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity char_fifo is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of char_fifo : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of char_fifo : entity is "char_fifo,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of char_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of char_fifo : entity is "fifo_generator_v13_2_5,Vivado 2020.2";
end char_fifo;

architecture STRUCTURE of char_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 8;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 8;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.char_fifo_fifo_generator_v13_2_5
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => rd_clk,
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
