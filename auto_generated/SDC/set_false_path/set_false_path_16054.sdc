set_false_path -setup -hold -rise -reset_path -from clk* -rise_from clk1 -rise_through adder1 -fall_through [get_ports {clk0}] -to xor1 -rise_to adder1 -fall_to pin1
