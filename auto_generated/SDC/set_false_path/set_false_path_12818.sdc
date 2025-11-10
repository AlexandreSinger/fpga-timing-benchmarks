set_false_path -fall -reset_path -rise_from pin* -through [get_ports {clk0}] -rise_through net1 -fall_through * -to [get_pins flop_Q] -fall_to pin2
