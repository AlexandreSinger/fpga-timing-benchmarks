set_false_path -setup -hold -fall -from [get_ports {clk0}] -fall_from pin2 -through adder1 -rise_through xor1 -to and1 -fall_to ff*
