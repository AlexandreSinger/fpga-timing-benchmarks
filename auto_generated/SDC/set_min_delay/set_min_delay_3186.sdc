set_min_delay 4.0 -rise_from xor1 -fall_through xor1 -to clk* -rise_to [get_clocks {core_clk}] -fall_to xor*
