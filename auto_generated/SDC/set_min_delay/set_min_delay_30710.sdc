set_min_delay 10 -fall -from port1 -rise_from [get_ports clk*] -through pin* -rise_through xor* -fall_through pin2 -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe
