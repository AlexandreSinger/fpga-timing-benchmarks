set_max_delay 30 -rise -from port1 -through * -fall_through net* -to [get_ports clk1] -rise_to *
