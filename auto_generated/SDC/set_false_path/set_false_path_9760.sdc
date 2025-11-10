set_false_path -fall -rise_from pin2 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through and1 -fall_through xor1 -to clk1
