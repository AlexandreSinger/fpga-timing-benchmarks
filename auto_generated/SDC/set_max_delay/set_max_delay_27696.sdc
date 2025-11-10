set_max_delay 10 -rise -rise_from * -fall_from port* -through * -rise_through pin* -to [get_ports {clk0}] -rise_to port* -reset_path
