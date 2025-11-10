set_min_delay 4.0 -rise -fall -fall_from [get_ports clk2] -rise_through and1 -to [get_ports clk*] -fall_to {clk1 clk2} -probe
