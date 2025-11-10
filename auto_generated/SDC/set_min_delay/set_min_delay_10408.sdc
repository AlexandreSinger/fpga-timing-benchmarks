set_min_delay 4.0 -rise -fall -rise_from port* -fall_from [get_ports {clk0}] -through net2 -to [get_ports clk*] -rise_to {clk1 clk2} -probe
