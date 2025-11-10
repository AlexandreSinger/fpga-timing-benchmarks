set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -to {clk1 clk2} -rise_to port* -fall_to [get_ports clk*] -probe
