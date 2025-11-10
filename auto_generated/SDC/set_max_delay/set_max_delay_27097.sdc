set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through net1 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe
