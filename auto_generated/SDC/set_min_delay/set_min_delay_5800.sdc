set_min_delay 4.0 -from {clk1 clk2} -fall_from [get_ports clk*] -through xor* -to and1 -rise_to [get_ports {clk0}] -probe
