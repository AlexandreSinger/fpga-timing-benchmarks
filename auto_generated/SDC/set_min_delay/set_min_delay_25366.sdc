set_min_delay 10 -fall -fall_from clk1 -rise_through xor* -fall_through adder1 -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
