set_min_delay 10 -fall_from xor1 -rise_through xor* -fall_through adder1 -to [get_ports {clk0}] -fall_to * -reset_path
