set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from pin* -through xor1 -rise_through pin* -fall_through pin2
