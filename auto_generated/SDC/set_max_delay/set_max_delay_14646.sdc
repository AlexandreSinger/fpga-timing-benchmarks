set_max_delay 4.0 -fall -rise_from clk2 -rise_through net1 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -probe -reset_path
