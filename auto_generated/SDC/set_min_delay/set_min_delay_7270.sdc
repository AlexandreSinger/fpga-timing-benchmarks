set_min_delay 4.0 -rise -from xor* -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through * -rise_through pin* -rise_to pin2
