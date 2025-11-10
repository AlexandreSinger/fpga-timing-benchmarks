set_min_delay 10 -rise -fall_from clk* -through * -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to ff1 -probe
