set_max_delay 10 -from * -fall_from pin* -through [get_ports clk1] -to [get_ports clk*] -rise_to xor* -fall_to port* -probe
