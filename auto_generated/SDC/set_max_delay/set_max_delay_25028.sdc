set_max_delay 10 -fall -from port1 -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -reset_path
