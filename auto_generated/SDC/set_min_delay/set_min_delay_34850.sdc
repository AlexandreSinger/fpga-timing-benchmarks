set_min_delay 30 -rise -through net* -fall_through net* -to clk* -fall_to [get_ports clk*]
