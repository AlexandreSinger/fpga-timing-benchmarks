set_false_path -rise -fall -from [get_pins flop_Q] -rise_from port2 -through xor* -rise_through * -to [get_ports {clk0}]
