set_max_delay 30 -rise -rise_from clk2 -rise_through [get_ports {clk0}] -fall_through net2 -to clk1 -rise_to ff* -fall_to [get_ports clk2] -probe
