set_min_delay 30 -fall_from port1 -rise_through * -to [get_ports {clk0}] -fall_to pin1 -reset_path
