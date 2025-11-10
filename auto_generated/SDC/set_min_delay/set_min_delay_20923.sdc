set_min_delay 10 -rise -fall_from clk* -through [get_ports clk*] -fall_through pin* -fall_to and1 -probe
