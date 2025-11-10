set_min_delay 10 -from [get_ports clk1] -rise_from pin2 -fall_from [get_ports {clk0}] -through xor* -rise_through xor1 -to adder1 -rise_to [get_ports {clk0}] -reset_path
