set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through net2 -rise_through adder1 -fall_through net* -to adder1 -rise_to [get_ports clk2] -reset_path
