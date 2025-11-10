set_min_delay 30 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through adder1 -to * -fall_to clk2 -reset_path
