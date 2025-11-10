set_min_delay 10 -fall -from xor* -fall_from [get_clocks {core_clk}] -through ff* -to ff* -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
