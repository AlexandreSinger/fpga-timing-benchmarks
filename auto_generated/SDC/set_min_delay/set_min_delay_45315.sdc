set_min_delay 30 -from xor* -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through xor1 -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to port2 -probe
