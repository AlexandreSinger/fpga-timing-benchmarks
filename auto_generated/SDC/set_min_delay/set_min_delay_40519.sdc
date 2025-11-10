set_min_delay 30 -rise -rise_from * -fall_from clk2 -through [get_ports {clk0}] -fall_through net* -to [get_ports clk*] -rise_to clk1
