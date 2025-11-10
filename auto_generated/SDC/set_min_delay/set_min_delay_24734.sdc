set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from xor1 -rise_through pin2 -to * -rise_to xor* -reset_path
