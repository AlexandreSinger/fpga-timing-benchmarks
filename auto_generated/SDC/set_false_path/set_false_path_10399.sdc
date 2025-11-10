set_false_path -setup -hold -fall -reset_path -from port1 -fall_from [get_ports {clk0}] -rise_through ff* -fall_to port2
