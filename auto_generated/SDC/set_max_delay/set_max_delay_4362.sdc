set_max_delay 4.0 -rise -rise_from and1 -fall_from pin2 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
