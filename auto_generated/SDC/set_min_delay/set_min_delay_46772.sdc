set_min_delay 30 -rise -from [get_ports {clk0}] -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to [get_ports clk2] -fall_to clk2 -ignore_clock_latency -reset_path
