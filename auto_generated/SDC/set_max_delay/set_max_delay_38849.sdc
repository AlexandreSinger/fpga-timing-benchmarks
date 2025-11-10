set_max_delay 30 -rise_from [get_ports clk1] -fall_from adder1 -rise_through xor* -fall_through pin2 -fall_to clk1 -reset_path
