set_max_delay 4.0 -rise -through {net1, net2} -rise_through net* -to port1 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
