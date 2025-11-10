set_max_delay 30 -from ff1 -rise_from [get_ports clk*] -rise_through adder1 -fall_through net1 -to xor* -rise_to [get_ports {clk0}] -probe -reset_path
