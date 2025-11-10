set_max_delay 30 -rise_from clk2 -fall_from clk* -to [get_ports clk1] -fall_to [get_ports {clk0}] -probe
