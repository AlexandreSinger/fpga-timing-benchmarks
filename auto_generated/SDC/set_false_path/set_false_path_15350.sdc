set_false_path -setup -hold -fall -from xor1 -fall_from [get_ports {clk0}] -through * -rise_through xor1 -fall_through xor1 -rise_to xor* -fall_to adder1
