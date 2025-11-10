set_false_path -setup -hold -fall -fall_from * -through net2 -rise_through net1 -fall_through net2 -to clk* -rise_to * -fall_to [get_ports {clk0}]
