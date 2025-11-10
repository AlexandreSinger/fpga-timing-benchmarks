set_max_delay 30 -rise -fall_from pin* -through [get_ports clk1] -to [get_ports clk*] -rise_to and1 -fall_to [get_ports clk1]
