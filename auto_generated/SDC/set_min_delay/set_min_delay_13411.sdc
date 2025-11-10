set_min_delay 4.0 -rise -fall -rise_from port1 -fall_from * -through * -fall_through pin1 -to pin1 -rise_to [get_ports {clk0}] -reset_path
