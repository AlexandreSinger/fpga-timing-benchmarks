set_multicycle_path 2 -fall -start -from [get_ports {clk0}] -through net1 -rise_through xor1 -fall_through adder1 -to adder1
