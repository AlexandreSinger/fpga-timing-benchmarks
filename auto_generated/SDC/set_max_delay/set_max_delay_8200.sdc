set_max_delay 4.0 -fall -from * -rise_from clk* -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through net2 -rise_to xor1
