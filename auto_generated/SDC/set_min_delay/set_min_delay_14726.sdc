set_min_delay 4.0 -from port1 -rise_from [get_ports {clk0}] -fall_from port2 -through {net1, net2} -rise_through net* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
