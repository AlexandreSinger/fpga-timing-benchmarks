set_min_delay 4.0 -rise -fall -from clk2 -through ff1 -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency -reset_path
