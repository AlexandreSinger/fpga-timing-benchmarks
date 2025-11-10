set_min_delay 30 -from {clk1 clk2} -fall_from clk2 -through * -fall_through ff1 -rise_to pin* -fall_to [get_ports clk*] -probe
