set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from and1 -through pin1 -fall_through and1 -fall_to [get_ports clk*]
