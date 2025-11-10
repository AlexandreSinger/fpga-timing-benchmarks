set_max_delay 30 -rise -fall -from clk* -fall_from and1 -through pin1 -rise_through pin2 -fall_through [get_ports clk*] -fall_to pin1
