set_false_path -fall -reset_path -rise_from {clk1 clk2} -fall_from * -fall_through [get_ports {clk0}] -rise_to port1
