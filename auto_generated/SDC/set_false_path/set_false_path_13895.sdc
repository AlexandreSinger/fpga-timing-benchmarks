set_false_path -setup -rise -fall -rise_from * -fall_from port1 -rise_through pin* -fall_through and1 -to [get_ports {clk0}] -rise_to *
