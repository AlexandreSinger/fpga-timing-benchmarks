set_min_delay 10 -fall -from ff1 -fall_from pin* -through and1 -fall_through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
