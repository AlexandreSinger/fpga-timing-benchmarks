set_false_path -setup -hold -rise -fall -reset_path -from port* -rise_from {clk1 clk2} -fall_from port* -through [get_ports {clk0}] -rise_to and1
