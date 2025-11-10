set_min_delay 30 -fall -rise_from [get_pins flop_Q] -through {net1, net2} -to [get_ports clk2] -rise_to * -ignore_clock_latency -reset_path
