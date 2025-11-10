set_max_delay 4.0 -rise -fall -from clk1 -rise_from core_clock -through pin* -rise_through [get_pins flop_Q] -to adder1 -fall_to * -ignore_clock_latency -reset_path
