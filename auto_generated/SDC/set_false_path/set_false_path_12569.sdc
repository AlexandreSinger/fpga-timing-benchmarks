set_false_path -rise -fall -from {clk1 clk2} -rise_from xor* -through [get_pins flop_Q] -fall_through xor* -to * -fall_to [get_ports {clk0}]
