set_min_delay 30 -from and1 -rise_from ff1 -fall_from port2 -through xor* -rise_through * -fall_through * -to [get_ports {clk0}] -fall_to {clk1 clk2}
