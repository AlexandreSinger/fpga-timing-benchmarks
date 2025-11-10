set_max_delay 30 -rise -from pin2 -through xor1 -rise_through * -to adder1 -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -reset_path
