set_false_path -setup -hold -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from * -through net1 -to xor* -rise_to pin1 -fall_to pin2
