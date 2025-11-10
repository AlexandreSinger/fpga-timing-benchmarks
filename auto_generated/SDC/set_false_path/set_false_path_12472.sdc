set_false_path -rise -fall -reset_path -from and1 -through * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to {clk1 clk2}
