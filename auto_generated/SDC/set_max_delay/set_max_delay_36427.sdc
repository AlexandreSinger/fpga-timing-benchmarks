set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from port* -to clk1 -rise_to xor*
