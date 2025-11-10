set_false_path -setup -rise -fall -reset_path -rise_from * -rise_through net1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
