set_min_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -through net* -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency
