set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from adder1 -fall_from [get_ports clk2] -fall_through adder1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
