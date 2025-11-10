set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_through xor* -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports {clk0}]
