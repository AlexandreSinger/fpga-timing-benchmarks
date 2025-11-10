set_false_path -setup -reset_path -from * -rise_from [get_ports {clk0}] -fall_from port2 -rise_through ff1 -to * -rise_to clk1
