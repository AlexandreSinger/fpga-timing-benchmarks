set_max_delay 4.0 -rise -rise_from clk* -through pin* -rise_through * -rise_to xor1 -fall_to adder1 -ignore_clock_latency -reset_path
