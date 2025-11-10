set_min_delay 4.0 -fall -rise_from and1 -fall_from * -through adder1 -to [get_ports {clk0}] -rise_to xor* -reset_path
