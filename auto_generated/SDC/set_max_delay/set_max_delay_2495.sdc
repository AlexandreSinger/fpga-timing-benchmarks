set_max_delay 4.0 -fall -fall_from * -through [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
