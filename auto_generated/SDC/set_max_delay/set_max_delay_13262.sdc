set_max_delay 4.0 -rise -fall -from clk* -fall_from pin2 -rise_through net1 -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
