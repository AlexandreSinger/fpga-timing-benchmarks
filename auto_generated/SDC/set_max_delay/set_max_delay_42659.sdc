set_max_delay 30 -through {net1, net2} -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
