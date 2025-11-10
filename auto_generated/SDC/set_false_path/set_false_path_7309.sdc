set_false_path -setup -rise -fall -reset_path -rise_from port* -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
