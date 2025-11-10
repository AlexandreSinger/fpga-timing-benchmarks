set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from {clk1 clk2} -through pin2 -fall_through [get_ports clk1] -probe
