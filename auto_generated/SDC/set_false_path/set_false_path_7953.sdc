set_false_path -setup -fall -rise_from pin* -through pin* -fall_through [get_pins flop_Q] -to port1 -fall_to [get_ports {clk0}]
