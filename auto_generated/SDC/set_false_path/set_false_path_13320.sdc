set_false_path -setup -hold -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through * -fall_through * -to port2 -fall_to pin*
