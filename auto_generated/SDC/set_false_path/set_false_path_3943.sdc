set_false_path -setup -hold -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through * -to port2
