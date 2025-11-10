set_max_delay 30 -fall -rise_from pin* -fall_from port* -to [get_ports {clk0}] -fall_to port1 -reset_path
