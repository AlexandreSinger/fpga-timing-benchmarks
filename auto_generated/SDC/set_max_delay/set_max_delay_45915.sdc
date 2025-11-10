set_max_delay 30 -rise -fall -from pin* -rise_from clk1 -fall_through adder1 -to [get_ports clk*] -rise_to adder1 -probe -reset_path
