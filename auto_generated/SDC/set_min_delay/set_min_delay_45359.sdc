set_min_delay 30 -from port* -rise_from [get_pins flop_Q] -through {net1, net2} -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
