set_min_delay 30 -from * -fall_from xor1 -through * -rise_through pin* -fall_through net2 -to [get_ports clk*] -rise_to and1 -fall_to *
