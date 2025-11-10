set_max_delay 4.0 -fall -from and1 -rise_from [get_ports {clk0}] -fall_from port* -through pin* -fall_through and1 -reset_path
