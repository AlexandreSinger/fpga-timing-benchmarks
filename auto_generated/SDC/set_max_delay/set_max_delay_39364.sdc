set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from and1 -through ff1 -rise_through * -fall_through [get_ports clk1]
