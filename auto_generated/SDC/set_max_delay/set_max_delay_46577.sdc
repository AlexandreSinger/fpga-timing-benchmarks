set_max_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_from port2 -fall_through xor* -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
