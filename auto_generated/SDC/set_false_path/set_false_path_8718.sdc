set_false_path -hold -fall -reset_path -rise_from {clk1 clk2} -fall_from clk2 -rise_through and1 -fall_to [get_ports {clk0}]
