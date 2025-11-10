set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -through * -fall_through and1 -fall_to [get_ports clk1]
