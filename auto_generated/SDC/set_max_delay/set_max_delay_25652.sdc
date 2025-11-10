set_max_delay 10 -from and1 -rise_from [get_ports clk1] -through pin2 -rise_through ff* -rise_to * -fall_to clk* -probe
