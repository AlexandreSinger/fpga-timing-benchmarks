set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_through [get_ports clk*] -fall_to {clk1 clk2} -probe
