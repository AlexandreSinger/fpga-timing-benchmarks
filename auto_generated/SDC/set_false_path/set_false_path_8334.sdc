set_false_path -hold -rise -fall -rise_from [get_ports {clk0}] -fall_from clk1 -through [get_ports {clk0}] -to xor*
