set_max_delay 4.0 -from pin* -rise_from xor* -fall_from [get_ports clk*] -through [get_ports clk1] -to {clk1 clk2} -rise_to * -fall_to port2
