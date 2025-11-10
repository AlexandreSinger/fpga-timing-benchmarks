set_false_path -setup -rise -reset_path -from xor1 -rise_from [get_ports {clk0}] -fall_from xor* -through adder1 -to ff*
