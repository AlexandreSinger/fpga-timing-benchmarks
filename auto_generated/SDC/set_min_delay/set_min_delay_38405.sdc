set_min_delay 30 -from pin* -rise_from ff1 -through [get_ports clk1] -rise_through xor* -fall_through * -rise_to xor1
