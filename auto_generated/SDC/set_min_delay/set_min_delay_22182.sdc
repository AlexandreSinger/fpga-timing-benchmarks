set_min_delay 10 -from clk2 -fall_from [get_ports clk*] -through * -to [get_ports clk*] -rise_to pin2 -fall_to and1
