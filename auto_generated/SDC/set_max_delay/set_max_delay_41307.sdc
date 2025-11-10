set_max_delay 30 -fall -from * -through * -rise_through * -fall_through [get_ports {clk0}] -fall_to and1 -reset_path
