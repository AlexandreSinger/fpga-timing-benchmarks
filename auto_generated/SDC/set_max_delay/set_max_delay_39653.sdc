set_max_delay 30 -rise -fall -rise_from port* -fall_from [get_ports {clk0}] -rise_to pin* -probe -reset_path
