set_min_delay 30 -rise -from port* -rise_from port2 -fall_from [get_ports {clk0}] -through pin* -rise_through pin2 -to * -rise_to [get_ports clk*] -probe
