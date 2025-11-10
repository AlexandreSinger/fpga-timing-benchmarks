set_false_path -setup -fall -reset_path -from {clk1 clk2} -rise_from pin2 -rise_through net* -fall_through and1 -to ff* -rise_to [get_ports {clk0}] -fall_to port2
