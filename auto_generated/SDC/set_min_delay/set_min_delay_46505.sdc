set_min_delay 30 -rise -from adder1 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through and1 -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
