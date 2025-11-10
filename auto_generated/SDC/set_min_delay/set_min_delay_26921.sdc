set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -through pin2 -fall_through * -to [get_ports {clk0}] -fall_to port* -reset_path
