set_max_delay 4.0 -rise -fall -through pin2 -rise_through [get_pins flop_Q] -fall_through net2 -to adder1 -rise_to clk2 -ignore_clock_latency -reset_path
