set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through {net1, net2} -to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
