set_max_delay 10 -rise -from and1 -rise_from ff* -fall_from clk* -to pin1 -rise_to [get_ports clk*]
