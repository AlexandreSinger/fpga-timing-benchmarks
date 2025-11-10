set_false_path -setup -reset_path -from xor* -rise_from clk1 -fall_from xor* -through and1 -rise_through [get_ports {clk0}]
