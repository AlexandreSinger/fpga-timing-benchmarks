set_max_delay 10 -rise -from * -through [get_ports clk1] -fall_through [get_ports clk*] -to xor* -fall_to port2 -probe
