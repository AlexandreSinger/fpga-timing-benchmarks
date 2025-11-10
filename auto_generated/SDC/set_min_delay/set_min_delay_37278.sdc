set_min_delay 30 -rise -fall_from clk* -through net* -rise_through [get_ports clk1] -fall_through * -fall_to [get_ports {clk0}]
