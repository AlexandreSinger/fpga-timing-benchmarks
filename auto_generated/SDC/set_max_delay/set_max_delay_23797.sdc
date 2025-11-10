set_max_delay 10 -rise -from port1 -rise_from [get_ports clk*] -rise_through pin* -fall_through * -rise_to pin2 -fall_to [get_ports {clk0}]
