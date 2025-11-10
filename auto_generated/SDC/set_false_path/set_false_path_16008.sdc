set_false_path -setup -hold -rise -fall -from * -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through net1 -to * -rise_to {clk1 clk2}
