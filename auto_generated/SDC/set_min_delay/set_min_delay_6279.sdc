set_min_delay 4.0 -fall_from [get_clocks {core_clk}] -through adder1 -rise_through [get_ports clk1] -fall_through pin* -ignore_clock_latency -reset_path
