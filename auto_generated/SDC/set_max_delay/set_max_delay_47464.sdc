set_max_delay 30 -from {clk1 clk2} -rise_from xor1 -fall_from adder1 -through xor* -rise_through * -fall_through adder1 -to [get_ports {clk0}] -rise_to xor1 -reset_path
