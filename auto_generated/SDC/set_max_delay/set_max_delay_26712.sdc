set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_through * -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
