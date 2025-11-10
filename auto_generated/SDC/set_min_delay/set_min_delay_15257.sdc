set_min_delay 4.0 -rise -fall -rise_from clk* -fall_from clk2 -through [get_pins flop_Q] -rise_through ff1 -fall_through and1 -rise_to clk2 -ignore_clock_latency -reset_path
