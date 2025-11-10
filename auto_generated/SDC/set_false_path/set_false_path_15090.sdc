set_false_path -setup -hold -rise -fall -from {clk1 clk2} -through net2 -rise_through * -fall_through * -to ff* -fall_to [get_ports {clk0}]
