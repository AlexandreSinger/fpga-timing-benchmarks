set_min_delay 10 -from [get_ports {clk0}] -fall_from adder1 -rise_through * -to xor* -fall_to [get_ports {clk0}] -reset_path
