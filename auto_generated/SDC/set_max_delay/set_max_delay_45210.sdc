set_max_delay 30 -from [get_ports clk*] -rise_from and1 -fall_from {clk1 clk2} -through pin2 -rise_through pin* -rise_to ff* -fall_to pin1 -probe
