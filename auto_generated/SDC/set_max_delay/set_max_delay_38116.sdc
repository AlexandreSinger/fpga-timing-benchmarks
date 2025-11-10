set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through * -rise_to port* -fall_to pin1 -reset_path
