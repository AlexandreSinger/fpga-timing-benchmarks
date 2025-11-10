set_false_path -setup -fall -reset_path -from pin1 -fall_from clk* -rise_through pin1 -to [get_ports {clk0}] -rise_to port* -fall_to clk*
