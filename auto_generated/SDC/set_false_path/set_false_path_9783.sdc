set_false_path -fall -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through net1 -fall_through * -rise_to port2 -fall_to {clk1 clk2}
