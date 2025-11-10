set_false_path -setup -hold -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from clk1 -rise_through pin1 -fall_through ff* -to port* -rise_to {clk1 clk2}
