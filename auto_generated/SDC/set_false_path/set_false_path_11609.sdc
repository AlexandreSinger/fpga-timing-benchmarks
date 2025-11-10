set_false_path -setup -from pin1 -fall_from clk* -through xor1 -rise_through net1 -fall_through * -to clk1 -rise_to [get_ports clk2]
