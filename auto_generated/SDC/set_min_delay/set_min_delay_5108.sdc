set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_to clk2 -fall_to xor*
