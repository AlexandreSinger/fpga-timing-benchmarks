set_max_delay 10 -fall -from [get_ports clk*] -rise_through [get_ports clk*] -fall_through adder1 -fall_to {clk1 clk2} -reset_path
