set_max_delay 10 -rise -from * -rise_from [get_ports clk*] -fall_from clk* -through pin2 -to and1 -probe
