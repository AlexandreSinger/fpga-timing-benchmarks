set_false_path -setup -hold -rise -from [get_ports {clk0}] -rise_from pin1 -fall_from clk2 -rise_through net* -to port2 -rise_to port* -fall_to ff1
