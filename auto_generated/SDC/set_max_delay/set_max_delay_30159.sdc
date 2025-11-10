set_max_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from clk2 -rise_through [get_ports clk1] -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe
