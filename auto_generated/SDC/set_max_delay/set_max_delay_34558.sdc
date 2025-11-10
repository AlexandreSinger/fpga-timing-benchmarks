set_max_delay 30 -rise -from {clk1 clk2} -through * -rise_to pin* -fall_to [get_ports clk1]
