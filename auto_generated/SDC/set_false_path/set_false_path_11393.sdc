set_false_path -setup -fall -reset_path -rise_from * -through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to port1 -fall_to *
