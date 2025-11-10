set_min_delay 10 -fall_from [get_ports clk*] -through ff1 -rise_through net* -to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe
