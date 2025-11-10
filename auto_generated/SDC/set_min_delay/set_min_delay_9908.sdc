set_min_delay 4.0 -rise -fall -from * -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through * -fall_through net1
