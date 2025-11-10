set_max_delay 10 -rise -from [get_ports clk*] -rise_from clk2 -fall_from port* -through [get_ports {clk0}] -rise_through net1 -to {clk1 clk2} -probe
