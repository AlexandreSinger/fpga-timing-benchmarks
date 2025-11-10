set_false_path -setup -hold -reset_path -rise_from and1 -through net1 -rise_through net* -fall_through and1 -to ff1 -rise_to [get_ports {clk0}] -fall_to adder1
