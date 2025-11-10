set_max_delay 10 -rise_from port* -through net1 -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
