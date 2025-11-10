set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from clk* -through * -rise_through xor1 -fall_through adder1 -rise_to * -ignore_clock_latency -reset_path
