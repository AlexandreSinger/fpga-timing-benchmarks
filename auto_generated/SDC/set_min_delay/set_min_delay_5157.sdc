set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from ff1 -to adder1 -rise_to xor* -reset_path
