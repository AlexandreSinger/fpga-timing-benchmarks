set_false_path -rise -fall -reset_path -from [get_ports {clk0}] -rise_from and1 -rise_through * -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
