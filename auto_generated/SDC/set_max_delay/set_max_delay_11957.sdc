set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from clk* -rise_through * -fall_through net2 -rise_to [get_ports {clk0}] -fall_to clk1 -probe
