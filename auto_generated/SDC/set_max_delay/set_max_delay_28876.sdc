set_max_delay 10 -from ff* -rise_from clk* -fall_from port1 -rise_through pin2 -fall_through pin1 -to [get_ports clk1] -fall_to xor* -reset_path
