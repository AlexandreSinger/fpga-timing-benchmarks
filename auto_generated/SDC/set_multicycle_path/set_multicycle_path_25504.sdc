set_multicycle_path 2 -fall -rise_from {clk1 clk2} -through * -fall_through * -to [get_ports {clk0}] -fall_to port* -reset_path
