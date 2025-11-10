set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from pin* -fall_from [get_ports clk*] -rise_through and1 -fall_through adder1 -to * -reset_path
