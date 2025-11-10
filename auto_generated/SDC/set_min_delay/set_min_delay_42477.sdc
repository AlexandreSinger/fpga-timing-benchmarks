set_min_delay 30 -rise_from clk1 -through [get_ports {clk0}] -rise_through net* -fall_through [get_ports clk*] -to port* -fall_to {clk1 clk2} -probe
