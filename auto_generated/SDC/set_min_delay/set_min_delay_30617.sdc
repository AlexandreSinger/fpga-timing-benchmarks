set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from * -through * -fall_through ff* -to port2 -rise_to xor1 -fall_to [get_ports clk2]
