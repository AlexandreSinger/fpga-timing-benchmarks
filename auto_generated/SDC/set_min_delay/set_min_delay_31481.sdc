set_min_delay 10 -rise -fall -from port2 -rise_from [get_ports clk*] -rise_through ff1 -fall_through adder1 -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to clk2 -reset_path
