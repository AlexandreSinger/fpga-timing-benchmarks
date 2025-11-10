set_multicycle_path 2 -fall -fall_from {clk1 clk2} -through * -rise_through [get_ports {clk0}] -to clk1 -fall_to and1 -reset_path
