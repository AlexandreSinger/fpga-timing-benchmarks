set_false_path -setup -rise -fall -reset_path -from xor* -rise_from pin1 -fall_from clk1 -through net2 -rise_through adder1 -fall_through [get_ports {clk0}]
