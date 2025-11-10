set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from xor1 -through and1 -fall_through [get_ports clk*] -to clk*
