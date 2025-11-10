set_min_delay 10 -rise -fall -from [get_pins flop_Q] -through * -fall_through xor1 -to {clk1 clk2} -rise_to ff1 -fall_to clk2 -ignore_clock_latency -reset_path
