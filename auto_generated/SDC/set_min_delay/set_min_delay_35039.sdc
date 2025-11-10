set_min_delay 30 -fall -from [get_ports clk*] -through ff1 -rise_through net* -ignore_clock_latency
