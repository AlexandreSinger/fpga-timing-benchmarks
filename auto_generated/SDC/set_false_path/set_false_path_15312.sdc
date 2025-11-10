set_false_path -setup -hold -fall -reset_path -rise_from pin1 -fall_from xor* -rise_through net1 -to xor1 -rise_to * -fall_to [get_ports {clk0}]
