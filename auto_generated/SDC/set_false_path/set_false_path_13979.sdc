set_false_path -setup -rise -reset_path -rise_from [get_ports {clk0}] -fall_from clk2 -rise_through * -fall_through net2 -to [get_ports {clk0}] -rise_to ff1
