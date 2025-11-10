set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from xor* -fall_from [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
