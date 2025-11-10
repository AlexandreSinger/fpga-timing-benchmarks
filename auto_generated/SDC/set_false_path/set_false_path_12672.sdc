set_false_path -rise -reset_path -from [get_ports {clk0}] -fall_from * -rise_through xor* -fall_through xor1 -to * -fall_to adder1
