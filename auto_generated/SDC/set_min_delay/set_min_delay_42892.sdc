set_min_delay 30 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk*] -through net* -rise_through * -to clk2 -rise_to *
