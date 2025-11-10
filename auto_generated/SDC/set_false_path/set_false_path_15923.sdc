set_false_path -setup -hold -rise -fall -reset_path -from port1 -rise_from [get_ports {clk0}] -fall_from clk1 -through pin* -rise_to * -fall_to clk1
