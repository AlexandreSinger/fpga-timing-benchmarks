set_min_delay 4.0 -rise -through [get_pins flop_Q] -rise_through {net1, net2} -to port2 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
