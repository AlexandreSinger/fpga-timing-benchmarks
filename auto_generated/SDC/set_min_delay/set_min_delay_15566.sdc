set_min_delay 4.0 -rise -from [get_pins flop_Q] -through pin* -rise_through net2 -fall_through ff1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to clk1 -probe -reset_path
