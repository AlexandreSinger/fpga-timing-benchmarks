set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -rise_through ff* -to core_clock -rise_to clk2 -fall_to xor* -ignore_clock_latency -probe -reset_path
