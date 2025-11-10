set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from ff1 -fall_from {clk1 clk2} -through pin* -fall_through * -probe
