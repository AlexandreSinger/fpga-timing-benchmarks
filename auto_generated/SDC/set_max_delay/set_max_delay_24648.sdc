set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -fall_from adder1 -to ff* -ignore_clock_latency -reset_path
