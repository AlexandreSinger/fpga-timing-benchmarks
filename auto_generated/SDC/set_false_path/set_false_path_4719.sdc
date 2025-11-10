set_false_path -setup -rise_from clk* -fall_from pin1 -rise_through net1 -rise_to xor1 -fall_to [get_ports {clk0}]
