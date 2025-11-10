set_min_delay 30 -from port* -rise_from pin2 -fall_from clk1 -fall_through [get_pins flop_Q] -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
