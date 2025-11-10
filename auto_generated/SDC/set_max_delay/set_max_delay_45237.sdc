set_max_delay 30 -from [get_ports clk1] -rise_from clk2 -fall_from clk* -through adder1 -fall_through [get_ports clk*] -fall_to port1 -probe -reset_path
