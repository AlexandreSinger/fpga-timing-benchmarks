set_min_delay 30 -fall -from pin* -rise_through ff1 -fall_through pin2 -to xor* -rise_to [get_ports clk1] -fall_to * -reset_path
