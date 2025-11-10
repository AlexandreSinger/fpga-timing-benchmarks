set_max_delay 10 -rise -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through xor* -to xor* -fall_to and1 -probe
