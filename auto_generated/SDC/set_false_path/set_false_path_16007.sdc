set_false_path -setup -hold -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through ff* -to * -rise_to clk2 -fall_to port2
