set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from port1 -rise_through adder1 -fall_through ff* -to clk1 -fall_to [get_ports clk*] -reset_path
