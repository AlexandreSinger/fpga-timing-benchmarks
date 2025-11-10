set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through ff1 -rise_through pin2 -fall_through * -to port* -rise_to clk1 -reset_path
