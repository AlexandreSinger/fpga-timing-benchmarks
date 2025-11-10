set_min_delay 10 -from [get_ports clk*] -rise_through net* -fall_through net2 -to pin2 -ignore_clock_latency -probe
