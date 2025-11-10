set_max_delay 30 -rise -fall -rise_from * -fall_from pin* -through [get_ports {clk0}] -fall_through * -reset_path
