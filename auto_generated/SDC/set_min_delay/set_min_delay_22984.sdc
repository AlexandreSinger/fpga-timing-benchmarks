set_min_delay 10 -rise -fall -from port1 -fall_from [get_ports clk*] -through net* -rise_through net* -ignore_clock_latency
