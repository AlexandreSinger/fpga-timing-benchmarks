set_min_delay 30 -fall -rise_through net* -fall_to [get_ports clk*] -ignore_clock_latency -probe
