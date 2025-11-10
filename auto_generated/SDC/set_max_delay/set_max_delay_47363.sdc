set_max_delay 30 -fall -rise_from xor1 -fall_from clk* -rise_through adder1 -fall_through pin1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
