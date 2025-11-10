set_min_delay 10 -fall -from [get_ports clk*] -rise_from and1 -fall_from clk1 -through pin1 -fall_through net* -rise_to * -ignore_clock_latency
