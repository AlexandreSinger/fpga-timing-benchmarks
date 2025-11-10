set_false_path -setup -rise -fall -reset_path -rise_through * -fall_through pin2 -to clk2 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
