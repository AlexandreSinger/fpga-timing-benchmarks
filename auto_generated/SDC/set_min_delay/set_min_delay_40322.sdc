set_min_delay 30 -rise -from [get_ports clk1] -fall_from port* -rise_through [get_ports clk*] -to xor* -fall_to ff1 -probe
