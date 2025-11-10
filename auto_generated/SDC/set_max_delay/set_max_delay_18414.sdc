set_max_delay 10 -rise -fall_from [get_ports clk1] -fall_through net1 -rise_to [get_ports clk*] -fall_to *
