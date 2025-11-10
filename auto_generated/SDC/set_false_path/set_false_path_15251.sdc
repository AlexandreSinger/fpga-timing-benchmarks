set_false_path -setup -hold -fall -reset_path -from adder1 -rise_from {clk1 clk2} -fall_from clk1 -through [get_ports {clk0}] -to pin2 -fall_to port*
