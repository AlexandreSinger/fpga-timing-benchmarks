set_min_delay 10 -fall -from * -fall_from pin* -rise_through adder1 -fall_through ff1 -to [get_ports clk2] -fall_to xor* -reset_path
