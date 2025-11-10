set_false_path -setup -hold -rise -fall -reset_path -from port2 -rise_from port* -fall_from * -fall_through * -to ff1 -rise_to [get_ports {clk0}]
