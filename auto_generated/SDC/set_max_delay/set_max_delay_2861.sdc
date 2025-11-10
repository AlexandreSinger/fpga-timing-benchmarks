set_max_delay 4.0 -from xor* -fall_from [get_ports clk2] -fall_through adder1 -fall_to [get_ports clk*] -reset_path
