set_min_delay 4.0 -from ff* -rise_from pin2 -fall_from clk* -through pin* -rise_through xor* -to pin1 -rise_to [get_ports clk1]
