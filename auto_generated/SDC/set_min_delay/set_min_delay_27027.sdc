set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through xor* -rise_through adder1 -to * -fall_to xor1 -reset_path
