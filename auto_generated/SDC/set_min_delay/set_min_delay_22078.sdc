set_min_delay 10 -from [get_ports clk1] -rise_from xor* -rise_through [get_ports clk1] -fall_through * -to clk* -ignore_clock_latency
