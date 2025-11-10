set_min_delay 10 -rise_from [get_ports {clk0}] -through {net1, net2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
