set_max_delay 4.0 -fall -from xor* -rise_from clk1 -fall_from * -rise_through xor* -fall_through adder1 -rise_to [get_ports clk*] -reset_path
