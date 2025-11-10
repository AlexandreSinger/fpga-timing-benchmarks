set_max_delay 30 -rise -fall -fall_through [get_pins flop_Q] -to clk2 -rise_to adder1 -ignore_clock_latency -reset_path
