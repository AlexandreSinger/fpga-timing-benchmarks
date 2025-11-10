set_max_delay 10 -rise -fall -rise_from pin* -through [get_ports clk*] -to port1 -rise_to [get_ports {clk0}]
