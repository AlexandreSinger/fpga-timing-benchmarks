set_false_path -from * -fall_from and1 -through [get_ports {clk0}] -rise_through xor1 -to [get_ports {clk0}] -fall_to {clk1 clk2}
