set_min_delay 30 -fall -from [get_ports clk*] -through pin* -fall_through * -rise_to xor* -probe
