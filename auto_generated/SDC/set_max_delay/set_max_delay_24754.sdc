set_max_delay 10 -fall -from adder1 -rise_from [get_ports {clk0}] -fall_through xor* -to xor* -rise_to xor1 -reset_path
