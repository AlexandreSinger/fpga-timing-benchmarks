set_false_path -setup -hold -rise -from and1 -fall_from adder1 -through [get_ports {clk0}] -fall_through xor* -fall_to [get_ports {clk0}]
