set_false_path -fall -from clk1 -rise_from {clk1 clk2} -through xor1 -rise_to ff1 -fall_to [get_ports {clk0}]
