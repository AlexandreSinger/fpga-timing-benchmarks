set_min_delay 30 -rise_from clk* -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through * -to port2 -rise_to core_clock -ignore_clock_latency -reset_path
