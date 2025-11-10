set_min_delay 30 -from * -rise_from [get_ports clk*] -through adder1 -to * -rise_to [get_ports {clk0}] -fall_to clk1 -reset_path
