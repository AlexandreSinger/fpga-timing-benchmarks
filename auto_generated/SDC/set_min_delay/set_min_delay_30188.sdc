set_min_delay 10 -rise -from pin* -rise_from pin1 -fall_from [get_clocks {core_clk}] -rise_through xor* -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
