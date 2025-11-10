set_max_delay 30 -rise -fall -from and1 -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk1]
