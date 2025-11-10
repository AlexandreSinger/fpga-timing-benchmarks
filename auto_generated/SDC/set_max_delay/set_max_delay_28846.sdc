set_max_delay 10 -from ff1 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through pin* -rise_to * -fall_to xor* -probe
