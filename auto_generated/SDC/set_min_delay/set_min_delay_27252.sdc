set_min_delay 10 -rise -from port* -rise_from pin2 -fall_from clk1 -through pin1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk*]
