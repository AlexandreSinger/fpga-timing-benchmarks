set_false_path -setup -hold -reset_path -rise_from {clk1 clk2} -fall_from clk2 -to [get_ports {clk0}] -rise_to * -fall_to clk*
