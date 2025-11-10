set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through net1 -fall_through pin1 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -reset_path
