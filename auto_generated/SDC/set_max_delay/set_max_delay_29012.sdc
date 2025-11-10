set_max_delay 10 -from clk1 -fall_from and1 -through * -rise_through ff* -fall_through * -to pin2 -rise_to [get_ports clk*] -probe
