set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from and1 -fall_from [get_ports clk*] -through and1 -rise_through adder1 -fall_through pin2 -rise_to * -fall_to ff1 -probe
