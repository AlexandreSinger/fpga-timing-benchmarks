set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from pin* -through pin2 -fall_through {net1, net2} -rise_to clk* -ignore_clock_latency -reset_path
