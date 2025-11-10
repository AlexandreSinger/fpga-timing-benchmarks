set_false_path -setup -hold -from * -rise_from * -fall_from pin1 -through net1 -rise_through xor* -fall_through xor* -to [get_ports {clk0}] -fall_to ff1
