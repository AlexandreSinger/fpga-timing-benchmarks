set_max_delay 4.0 -rise_from and1 -fall_from [get_ports clk2] -through ff1 -rise_through [get_ports clk*] -to * -rise_to clk1 -fall_to and1
