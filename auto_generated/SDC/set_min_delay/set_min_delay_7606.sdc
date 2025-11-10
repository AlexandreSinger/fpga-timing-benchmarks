set_min_delay 4.0 -rise -from xor* -through [get_ports clk1] -rise_through and1 -fall_through xor1 -to clk* -ignore_clock_latency
