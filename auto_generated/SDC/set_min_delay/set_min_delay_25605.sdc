set_min_delay 10 -from port2 -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -fall_through ff* -rise_to core_clock -ignore_clock_latency -reset_path
