set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to clk1 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
