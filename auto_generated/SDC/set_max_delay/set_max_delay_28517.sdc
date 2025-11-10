set_max_delay 10 -fall -rise_from clk1 -fall_from pin1 -through xor* -fall_through xor* -rise_to clk* -fall_to [get_ports clk1] -reset_path
