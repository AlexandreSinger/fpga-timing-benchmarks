set_false_path -reset_path -fall_from [get_ports {clk0}] -through pin1 -rise_through xor1 -fall_through net1 -to [get_ports {clk0}] -rise_to * -fall_to adder1
