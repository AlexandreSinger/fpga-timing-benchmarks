set_min_delay 4.0 -from ff* -rise_from [get_ports clk1] -through net2 -fall_through net* -ignore_clock_latency -probe
