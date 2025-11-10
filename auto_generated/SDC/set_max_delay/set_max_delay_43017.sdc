set_max_delay 30 -rise -fall -from [get_ports clk2] -through net1 -rise_through and1 -fall_through [get_ports clk*] -rise_to and1 -fall_to [get_ports clk*]
