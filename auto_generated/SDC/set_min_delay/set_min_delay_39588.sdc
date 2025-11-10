set_min_delay 30 -rise -fall -rise_from pin2 -fall_from [get_ports clk*] -through pin2 -to {clk1 clk2} -fall_to [get_ports clk2]
