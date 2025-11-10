set_false_path -setup -rise_from ff1 -fall_from ff* -through net2 -rise_through * -fall_through * -to {clk1 clk2} -fall_to [get_ports {clk0}]
