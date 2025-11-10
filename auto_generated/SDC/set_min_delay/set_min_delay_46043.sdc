set_min_delay 30 -rise -fall -from pin2 -fall_from clk* -fall_through [get_pins flop_Q] -to port* -fall_to clk* -ignore_clock_latency -reset_path
