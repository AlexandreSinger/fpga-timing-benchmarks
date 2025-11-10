set_min_delay 4.0 -rise -from [get_ports clk2] -through xor1 -fall_through pin* -to {clk1 clk2} -rise_to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
