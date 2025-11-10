set_max_delay 10 -from * -rise_from * -fall_from [get_ports clk*] -through xor* -rise_through pin* -fall_through pin2 -rise_to pin* -fall_to xor* -probe
