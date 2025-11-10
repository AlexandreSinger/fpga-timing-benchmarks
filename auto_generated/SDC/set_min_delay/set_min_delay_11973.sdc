set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through xor* -to pin* -fall_to * -ignore_clock_latency -reset_path
