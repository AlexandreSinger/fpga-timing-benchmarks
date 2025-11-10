set_false_path -setup -hold -reset_path -from clk2 -fall_from {clk1 clk2} -rise_through pin1 -rise_to and1 -fall_to [get_ports {clk0}]
