set_false_path -setup -from [get_ports {clk0}] -rise_from port1 -fall_from and1 -rise_through adder1 -fall_through xor* -to xor1 -rise_to * -fall_to port1
