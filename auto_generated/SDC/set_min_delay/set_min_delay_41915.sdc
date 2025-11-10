set_min_delay 30 -from [get_ports {clk0}] -rise_from port* -fall_from [get_ports clk*] -through pin1 -fall_through [get_ports clk1] -fall_to port1 -probe
