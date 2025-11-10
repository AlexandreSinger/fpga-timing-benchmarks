set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from clk* -through * -fall_through net1 -fall_to * -reset_path
