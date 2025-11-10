set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from clk1 -through * -fall_through ff* -to pin1 -rise_to clk1 -fall_to port2 -ignore_clock_latency -reset_path
