set_max_delay 10 -through * -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -reset_path
