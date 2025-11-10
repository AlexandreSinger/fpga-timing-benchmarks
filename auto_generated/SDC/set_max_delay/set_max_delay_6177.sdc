set_max_delay 4.0 -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through xor* -to port* -rise_to {clk1 clk2} -probe
