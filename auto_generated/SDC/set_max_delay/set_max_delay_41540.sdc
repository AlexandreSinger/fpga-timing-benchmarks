set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from adder1 -to pin* -fall_to clk2 -ignore_clock_latency -reset_path
