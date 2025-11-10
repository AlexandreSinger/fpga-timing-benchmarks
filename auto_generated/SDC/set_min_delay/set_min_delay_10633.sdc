set_min_delay 4.0 -rise -fall -fall_from * -through [get_ports {clk0}] -rise_through * -fall_through ff1 -fall_to pin* -reset_path
