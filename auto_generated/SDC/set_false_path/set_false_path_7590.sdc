set_false_path -setup -rise -reset_path -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through and1 -rise_to *
