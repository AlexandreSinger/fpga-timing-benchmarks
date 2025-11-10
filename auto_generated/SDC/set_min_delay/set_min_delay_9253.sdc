set_min_delay 4.0 -from port2 -rise_from clk* -through pin* -rise_through [get_ports clk*] -fall_through pin2 -fall_to {clk1 clk2} -reset_path
