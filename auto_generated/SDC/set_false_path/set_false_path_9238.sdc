set_false_path -rise -fall -reset_path -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to port* -fall_to *
