set_max_delay 30 -fall -rise_from xor* -fall_from clk1 -through adder1 -rise_through and1 -to pin* -rise_to [get_ports {clk0}] -fall_to * -reset_path
