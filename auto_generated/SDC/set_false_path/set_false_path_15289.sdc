set_false_path -setup -hold -fall -reset_path -from * -fall_from [get_ports {clk0}] -rise_through net* -fall_through and1 -to port* -fall_to {clk1 clk2}
