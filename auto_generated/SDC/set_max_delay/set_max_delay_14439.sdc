set_max_delay 4.0 -fall -from ff* -fall_from [get_clocks {core_clk}] -through xor* -rise_through pin2 -rise_to ff* -fall_to core_clock -ignore_clock_latency -reset_path
