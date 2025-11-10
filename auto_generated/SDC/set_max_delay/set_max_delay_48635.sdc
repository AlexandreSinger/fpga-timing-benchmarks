set_max_delay 30 -from port2 -rise_from [get_ports {clk0}] -fall_from clk1 -through ff1 -rise_through {net1, net2} -to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
