set_max_delay 10 -rise -from [get_ports clk*] -rise_from clk2 -fall_from port1 -through xor* -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to port* -probe
