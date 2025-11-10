set_max_delay 10 -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through pin1 -fall_through and1 -to [get_ports clk1] -ignore_clock_latency -reset_path
