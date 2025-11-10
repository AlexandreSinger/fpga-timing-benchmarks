set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from * -through and1 -rise_to adder1 -ignore_clock_latency -probe -reset_path
