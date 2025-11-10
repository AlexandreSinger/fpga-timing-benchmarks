set_min_delay 4.0 -from [get_ports clk*] -rise_from * -through and1 -fall_through net* -to * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
