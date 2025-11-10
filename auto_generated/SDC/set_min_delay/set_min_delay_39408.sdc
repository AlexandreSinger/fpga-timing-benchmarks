set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk2] -rise_through pin1 -fall_to {clk1 clk2} -probe
