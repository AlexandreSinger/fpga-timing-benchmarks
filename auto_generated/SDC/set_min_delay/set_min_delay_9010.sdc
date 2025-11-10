set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe -reset_path
