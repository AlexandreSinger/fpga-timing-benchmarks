set_min_delay 10 -rise -fall -from clk2 -rise_from [get_pins flop_Q] -fall_from pin1 -rise_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
