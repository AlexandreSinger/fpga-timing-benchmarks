set_false_path -setup -hold -rise -fall -reset_path -from xor1 -fall_from {clk1 clk2} -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port*
