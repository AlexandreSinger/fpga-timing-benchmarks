set_false_path -setup -hold -rise -reset_path -from port* -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through and1 -rise_to * -fall_to clk1
