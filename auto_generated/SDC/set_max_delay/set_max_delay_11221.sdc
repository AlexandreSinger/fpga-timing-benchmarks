set_max_delay 4.0 -rise -from clk2 -through [get_ports clk*] -rise_through pin1 -fall_through * -rise_to [get_ports clk2] -fall_to {clk1 clk2} -probe
