set_false_path -setup -fall -fall_from port* -rise_through pin* -fall_through [get_ports {clk0}] -rise_to and1 -fall_to [get_ports {clk0}]
