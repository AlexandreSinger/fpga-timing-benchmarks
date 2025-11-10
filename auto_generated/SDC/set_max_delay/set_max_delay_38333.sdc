set_max_delay 30 -from ff* -rise_from xor* -fall_from ff* -through pin2 -to pin* -rise_to [get_ports clk2]
