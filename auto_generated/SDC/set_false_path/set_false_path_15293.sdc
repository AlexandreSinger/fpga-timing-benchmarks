set_false_path -setup -hold -fall -reset_path -from port1 -through * -rise_through net2 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin*
