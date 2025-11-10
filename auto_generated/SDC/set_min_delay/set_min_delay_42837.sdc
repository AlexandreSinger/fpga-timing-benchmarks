set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from adder1 -rise_through net* -to xor* -fall_to [get_ports {clk0}] -reset_path
