set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from port* -rise_through [get_pins flop_Q] -fall_through xor* -ignore_clock_latency -reset_path
