set_max_delay 4.0 -from xor* -fall_through [get_ports clk*] -rise_to clk1 -fall_to [get_ports {clk0}]
