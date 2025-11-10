set_max_delay 30 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_to xor* -reset_path
