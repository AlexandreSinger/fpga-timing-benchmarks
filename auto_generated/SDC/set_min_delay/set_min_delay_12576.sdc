set_min_delay 4.0 -from [get_ports clk1] -rise_from clk1 -through * -rise_through {net1, net2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
