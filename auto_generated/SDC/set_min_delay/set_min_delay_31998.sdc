set_min_delay 10 -rise -rise_from clk* -through [get_pins flop_Q] -rise_through pin* -fall_through {net1, net2} -rise_to pin1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
