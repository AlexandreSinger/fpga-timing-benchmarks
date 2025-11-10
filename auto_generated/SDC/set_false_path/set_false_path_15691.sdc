set_false_path -hold -rise -fall -reset_path -rise_from {clk1 clk2} -fall_from xor1 -through * -fall_through [get_ports {clk0}] -to xor1 -fall_to [get_ports {clk0}]
