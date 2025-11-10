set_max_delay 4.0 -fall -from [get_ports {clk0}] -through pin1 -rise_through net2 -fall_through ff* -rise_to port* -reset_path
