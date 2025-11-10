set_max_delay 4.0 -rise -fall_from clk1 -through [get_pins flop_Q] -rise_through adder1 -to pin* -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
