set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through {net1, net2} -rise_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
