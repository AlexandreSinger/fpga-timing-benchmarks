set_max_delay 30 -rise -from adder1 -fall_from clk* -through xor1 -fall_through pin1 -to adder1 -fall_to * -ignore_clock_latency -reset_path
