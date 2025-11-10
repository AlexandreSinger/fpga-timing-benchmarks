set_max_delay 10 -rise -fall -from port2 -fall_from * -through [get_ports {clk0}] -fall_through pin1 -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
