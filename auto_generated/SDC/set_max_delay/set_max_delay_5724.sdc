set_max_delay 4.0 -from port* -rise_from port2 -rise_through [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -reset_path
