set_false_path -fall -reset_path -from [get_ports {clk0}] -fall_from * -through net2 -rise_through pin* -fall_through and1 -to xor1 -rise_to *
