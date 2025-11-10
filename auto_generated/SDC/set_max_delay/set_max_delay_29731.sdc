set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through xor* -to [get_ports clk*] -rise_to clk1 -fall_to [get_clocks {core_clk}] -reset_path
