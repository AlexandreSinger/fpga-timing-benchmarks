set_min_delay 30 -fall -fall_from clk* -through net* -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
