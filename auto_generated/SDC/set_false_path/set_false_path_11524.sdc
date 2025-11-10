set_false_path -setup -reset_path -from * -rise_from * -through {net1, net2} -rise_through xor* -fall_through [get_ports {clk0}] -to xor*
