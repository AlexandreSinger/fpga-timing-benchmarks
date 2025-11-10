set_max_delay 30 -rise_from clk1 -through net1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk*]
