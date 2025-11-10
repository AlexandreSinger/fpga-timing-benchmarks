set_min_delay 30 -fall_from [get_ports {clk0}] -through net* -to adder1 -fall_to xor* -reset_path
