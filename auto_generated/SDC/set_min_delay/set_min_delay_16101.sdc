set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from pin1 -through adder1 -fall_through pin2 -to {clk1 clk2} -rise_to * -fall_to port2 -ignore_clock_latency -reset_path
