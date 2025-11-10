set_max_delay 30 -fall -from port* -rise_from * -through * -rise_through pin* -to [get_ports {clk0}] -rise_to clk1 -fall_to pin* -reset_path
