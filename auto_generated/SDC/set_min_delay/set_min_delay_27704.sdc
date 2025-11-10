set_min_delay 10 -rise -rise_from clk* -fall_from clk* -through * -rise_through and1 -rise_to pin* -fall_to [get_ports clk*] -probe
