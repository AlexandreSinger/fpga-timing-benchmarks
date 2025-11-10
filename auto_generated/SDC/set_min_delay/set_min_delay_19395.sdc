set_min_delay 10 -rise_from ff1 -fall_from [get_ports clk*] -through net* -rise_through [get_ports clk*] -fall_through pin1
