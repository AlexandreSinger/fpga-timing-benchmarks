set_max_delay 4.0 -from [get_ports clk*] -rise_from and1 -rise_through net* -fall_through net* -fall_to and1 -ignore_clock_latency -probe
