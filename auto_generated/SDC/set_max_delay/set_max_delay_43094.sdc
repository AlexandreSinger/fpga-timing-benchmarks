set_max_delay 30 -rise -fall -from port* -rise_through pin* -fall_through [get_ports {clk0}] -rise_to port* -fall_to xor1 -reset_path
