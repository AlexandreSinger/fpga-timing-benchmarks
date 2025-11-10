set_false_path -setup -hold -fall -from [get_ports {clk0}] -fall_from port1 -through net2 -rise_through net2 -fall_through ff* -to [get_ports {clk0}]
