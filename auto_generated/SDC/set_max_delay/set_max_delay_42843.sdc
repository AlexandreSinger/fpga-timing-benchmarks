set_max_delay 30 -rise -fall -from ff1 -rise_from [get_ports clk1] -rise_through adder1 -rise_to [get_ports clk*] -fall_to ff1 -reset_path
