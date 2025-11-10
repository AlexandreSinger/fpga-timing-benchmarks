set_false_path -fall -reset_path -from {clk1 clk2} -rise_from port* -through adder1 -rise_through [get_pins flop_Q] -fall_through xor1 -to ff1 -fall_to [get_ports {clk0}]
