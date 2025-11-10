set_max_delay 30 -from port* -rise_through net1 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
