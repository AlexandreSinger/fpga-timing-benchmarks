set_false_path -setup -hold -rise -fall -from clk2 -rise_from port2 -through net* -rise_through net1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to *
