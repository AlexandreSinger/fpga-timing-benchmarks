set_min_delay 30 -fall_from [get_pins flop_Q] -through {net1, net2} -rise_through [get_ports clk1] -to pin2 -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe -reset_path
