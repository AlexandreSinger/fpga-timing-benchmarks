set_false_path -setup -rise -fall -from {clk1 clk2} -rise_from pin* -through net2 -rise_through * -to * -rise_to [get_ports {clk0}]
