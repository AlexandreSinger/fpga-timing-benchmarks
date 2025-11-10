set_min_delay 4.0 -from clk2 -rise_from [get_pins flop_Q] -fall_through {net1, net2} -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
