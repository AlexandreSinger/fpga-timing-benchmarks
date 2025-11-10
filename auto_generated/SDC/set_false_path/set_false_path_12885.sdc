set_false_path -reset_path -from xor1 -rise_from port* -through * -fall_through pin* -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
