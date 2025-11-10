set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from pin* -through net* -rise_through and1 -fall_through {net1, net2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
