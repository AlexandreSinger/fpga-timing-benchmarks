set_max_delay 10 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -through and1 -rise_through pin* -fall_through xor1 -to * -probe
