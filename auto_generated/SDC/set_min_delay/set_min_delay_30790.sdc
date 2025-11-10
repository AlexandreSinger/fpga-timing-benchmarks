set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from ff1 -fall_through ff* -rise_to ff1 -fall_to xor* -ignore_clock_latency -probe -reset_path
