set_max_delay 4.0 -fall -rise_from port* -fall_from * -to clk1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
