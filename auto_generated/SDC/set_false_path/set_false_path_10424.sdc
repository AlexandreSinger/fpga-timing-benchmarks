set_false_path -setup -hold -fall -reset_path -from clk* -fall_through [get_ports {clk0}] -rise_to port2 -fall_to clk*
