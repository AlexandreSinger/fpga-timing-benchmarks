set_max_delay 10 -rise -from port1 -rise_from [get_ports clk*] -fall_from * -through * -to and1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
