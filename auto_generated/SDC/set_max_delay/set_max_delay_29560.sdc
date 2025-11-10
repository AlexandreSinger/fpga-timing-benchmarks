set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net* -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
