set_min_delay 30 -rise -from [get_ports clk*] -through net1 -fall_through [get_ports clk1] -to clk2 -fall_to * -probe
