set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from ff1 -through xor* -rise_through net2 -to [get_ports clk*] -rise_to pin2 -probe
