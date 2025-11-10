set_false_path -setup -hold -rise -fall -reset_path -rise_from {clk1 clk2} -rise_through ff1 -fall_through adder1 -to [get_ports {clk0}] -rise_to clk2
