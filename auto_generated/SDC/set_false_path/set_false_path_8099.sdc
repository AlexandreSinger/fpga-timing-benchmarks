set_false_path -setup -reset_path -fall_from * -rise_through * -fall_through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
