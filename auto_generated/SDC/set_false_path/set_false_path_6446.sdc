set_false_path -from port1 -through and1 -fall_through ff1 -to [get_ports {clk0}] -rise_to * -fall_to {clk1 clk2}
