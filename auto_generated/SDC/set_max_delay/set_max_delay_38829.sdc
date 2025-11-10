set_max_delay 30 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through * -rise_to clk2 -fall_to port1 -probe
