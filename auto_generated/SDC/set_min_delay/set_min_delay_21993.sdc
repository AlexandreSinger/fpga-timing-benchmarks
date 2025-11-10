set_min_delay 10 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from [get_ports clk*] -fall_through ff1 -rise_to adder1 -reset_path
