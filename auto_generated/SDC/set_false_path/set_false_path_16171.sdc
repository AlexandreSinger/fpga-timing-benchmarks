set_false_path -setup -rise -fall -from [get_ports {clk0}] -rise_from clk2 -fall_from adder1 -through net2 -rise_through pin2 -fall_through * -to clk* -fall_to xor1
