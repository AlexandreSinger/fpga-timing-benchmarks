set_min_delay 30 -rise -rise_from [get_ports clk1] -through pin* -rise_through xor* -fall_through pin* -to and1 -fall_to xor*
