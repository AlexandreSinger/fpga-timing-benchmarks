set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -reset_path
