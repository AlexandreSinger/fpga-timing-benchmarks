set_min_delay 10 -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through net* -to [get_ports clk2] -fall_to pin2 -ignore_clock_latency
