set_false_path -setup -hold -rise -fall -from clk1 -rise_from port1 -fall_from clk* -fall_through and1 -to * -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
