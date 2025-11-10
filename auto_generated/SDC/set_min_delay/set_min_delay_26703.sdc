set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_through net1 -fall_through * -to port* -fall_to clk* -probe
