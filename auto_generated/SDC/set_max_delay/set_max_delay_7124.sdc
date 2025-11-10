set_max_delay 4.0 -rise -fall -fall_from clk* -fall_through [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -reset_path
