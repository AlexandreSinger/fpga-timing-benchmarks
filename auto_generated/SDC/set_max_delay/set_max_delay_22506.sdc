set_max_delay 10 -rise_from clk2 -fall_from [get_pins flop_Q] -fall_through * -fall_to port* -ignore_clock_latency -reset_path
