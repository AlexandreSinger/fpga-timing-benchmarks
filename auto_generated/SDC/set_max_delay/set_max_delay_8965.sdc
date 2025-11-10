set_max_delay 4.0 -fall -fall_from * -through [get_pins flop_Q] -to port2 -rise_to clk1 -ignore_clock_latency -reset_path
