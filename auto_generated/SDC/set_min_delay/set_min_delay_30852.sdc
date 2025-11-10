set_min_delay 10 -fall -from clk* -fall_from port2 -rise_through [get_pins flop_Q] -fall_through ff1 -to pin* -rise_to pin2 -ignore_clock_latency -reset_path
