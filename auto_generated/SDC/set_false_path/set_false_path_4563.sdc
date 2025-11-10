set_false_path -setup -reset_path -from port2 -to [get_pins flop_Q] -rise_to pin* -fall_to [get_ports {clk0}]
