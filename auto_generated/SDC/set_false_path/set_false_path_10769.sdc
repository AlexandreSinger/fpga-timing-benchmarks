set_false_path -setup -hold -from * -rise_from xor* -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}]
