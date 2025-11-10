set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from port* -to [get_clocks {core_clk}] -rise_to xor*
