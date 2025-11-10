set_max_delay 30 -from * -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through ff1 -rise_through adder1 -fall_through net1 -fall_to xor*
