set_false_path -reset_path -fall_from adder1 -through and1 -rise_through xor* -to [get_pins flop_Q] -rise_to pin2 -fall_to [get_ports {clk0}]
