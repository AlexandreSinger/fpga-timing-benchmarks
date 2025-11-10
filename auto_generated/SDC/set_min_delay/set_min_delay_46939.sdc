set_min_delay 30 -rise -fall_from core_clock -through pin2 -rise_through {net1, net2} -to [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
