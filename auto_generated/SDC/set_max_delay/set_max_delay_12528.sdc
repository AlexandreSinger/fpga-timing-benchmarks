set_max_delay 4.0 -from port2 -rise_from and1 -fall_from pin2 -fall_through ff1 -to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
