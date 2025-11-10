set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -through net1 -rise_through net1 -fall_through {net1, net2} -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
