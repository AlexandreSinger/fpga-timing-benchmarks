set_false_path -setup -hold -rise -from port2 -rise_from xor* -through and1 -fall_through xor1 -to [get_ports {clk0}]
