set_max_delay 4.0 -from * -through net1 -rise_through * -rise_to [get_ports clk*] -fall_to [get_ports clk*]
