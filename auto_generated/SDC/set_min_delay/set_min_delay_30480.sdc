set_min_delay 10 -rise -rise_from adder1 -fall_from {clk1 clk2} -rise_through pin1 -fall_through * -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
