set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from clk2 -through pin2 -rise_through [get_ports clk*] -fall_through ff1 -fall_to [get_ports clk1] -probe
