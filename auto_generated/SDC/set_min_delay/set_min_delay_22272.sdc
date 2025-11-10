set_min_delay 10 -from [get_ports clk*] -through net* -rise_through pin1 -fall_through pin* -to [get_ports clk2] -rise_to *
