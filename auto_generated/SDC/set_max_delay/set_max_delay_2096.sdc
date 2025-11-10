set_max_delay 4.0 -rise -through [get_ports clk1] -to clk2 -rise_to [get_ports clk*] -fall_to clk1
