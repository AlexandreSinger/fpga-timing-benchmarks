set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from {clk1 clk2} -through ff* -rise_through {net1, net2} -to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -reset_path
