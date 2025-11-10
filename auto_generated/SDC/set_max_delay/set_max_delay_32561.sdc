set_max_delay 10 -rise -from adder1 -rise_from pin* -through net1 -fall_through net1 -to [get_pins flop_Q] -rise_to clk2 -fall_to clk* -ignore_clock_latency -probe -reset_path
