set_false_path -setup -hold -fall -rise_through pin* -fall_through [get_ports {clk0}] -to {clk1 clk2} -fall_to clk*
