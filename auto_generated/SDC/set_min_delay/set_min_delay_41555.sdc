set_min_delay 30 -fall -rise_from {clk1 clk2} -through pin* -rise_through and1 -fall_through * -rise_to [get_ports clk1] -probe
