set_false_path -fall -from xor1 -rise_from [get_ports {clk0}] -through adder1 -rise_through [get_ports {clk0}] -rise_to clk* -fall_to adder1
