set_min_delay 30 -rise -fall -from [get_ports clk*] -through pin2 -rise_through net1 -fall_through [get_ports clk1] -rise_to {clk1 clk2}
