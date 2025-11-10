set_max_delay 10 -from and1 -rise_from {clk1 clk2} -through net1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to core_clock -fall_to clk1 -ignore_clock_latency -reset_path
