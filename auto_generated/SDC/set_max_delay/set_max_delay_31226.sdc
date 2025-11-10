set_max_delay 10 -from [get_ports clk2] -fall_from and1 -rise_through net2 -fall_through ff1 -to clk1 -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
