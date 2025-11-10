set_min_delay 30 -rise -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from port2 -rise_through adder1 -to xor* -reset_path
