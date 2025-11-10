set_min_delay 10 -from * -rise_from clk1 -through ff* -rise_through {net1, net2} -fall_through pin2 -to port1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
