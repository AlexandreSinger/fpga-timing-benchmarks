set_min_delay 4.0 -rise_from ff* -fall_from [get_ports clk1] -rise_through * -to adder1 -fall_to xor* -reset_path
