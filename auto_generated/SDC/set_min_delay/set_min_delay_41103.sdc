set_min_delay 30 -fall -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through * -fall_through pin* -to [get_ports clk*] -probe
