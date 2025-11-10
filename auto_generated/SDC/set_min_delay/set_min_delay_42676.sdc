set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from port1 -through pin* -rise_through net1 -fall_through [get_ports clk1]
