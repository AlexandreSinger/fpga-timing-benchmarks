set_false_path -setup -hold -reset_path -rise_from * -through xor* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to pin2
