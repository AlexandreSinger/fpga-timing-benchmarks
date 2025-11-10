set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -through pin* -rise_through and1 -fall_through xor1 -rise_to * -fall_to [get_ports clk2]
