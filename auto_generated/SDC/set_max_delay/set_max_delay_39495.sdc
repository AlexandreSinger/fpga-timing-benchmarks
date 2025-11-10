set_max_delay 30 -rise -fall -from {clk1 clk2} -through * -rise_to [get_ports clk2] -fall_to and1 -probe
