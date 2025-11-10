set_false_path -hold -from [get_ports {clk0}] -fall_from * -rise_through xor* -fall_through [get_ports {clk0}] -to adder1 -fall_to xor1
