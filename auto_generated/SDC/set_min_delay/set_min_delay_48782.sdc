set_min_delay 30 -rise -fall -from ff* -rise_from [get_pins flop_Q] -through net1 -rise_through net1 -to pin* -rise_to port2 -fall_to clk2 -ignore_clock_latency -reset_path
