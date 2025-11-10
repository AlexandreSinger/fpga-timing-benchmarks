set_min_delay 4.0 -rise -from port2 -fall_through and1 -to core_clock -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
