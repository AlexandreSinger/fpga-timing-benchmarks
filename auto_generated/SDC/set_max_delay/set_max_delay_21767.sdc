set_max_delay 10 -fall -fall_from clk1 -rise_through xor* -rise_to * -fall_to [get_ports clk1] -reset_path
