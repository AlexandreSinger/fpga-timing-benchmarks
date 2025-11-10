set_false_path -setup -reset_path -from port1 -rise_from port* -fall_from clk2 -through * -rise_through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
