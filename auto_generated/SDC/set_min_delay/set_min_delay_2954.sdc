set_min_delay 4.0 -from [get_ports clk2] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
