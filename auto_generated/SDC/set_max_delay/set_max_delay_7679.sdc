set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through xor1 -fall_through xor* -to [get_ports {clk0}] -fall_to clk2 -probe
