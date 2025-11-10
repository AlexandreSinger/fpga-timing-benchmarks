set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from xor1 -through adder1 -fall_through ff* -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
