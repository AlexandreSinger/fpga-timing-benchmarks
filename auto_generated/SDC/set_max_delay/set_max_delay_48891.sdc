set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through xor* -to xor1 -rise_to pin* -fall_to port1 -ignore_clock_latency -probe -reset_path
