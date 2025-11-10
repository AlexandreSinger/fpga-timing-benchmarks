set_max_delay 30 -rise -fall -rise_from pin1 -fall_from port1 -through pin* -rise_through pin2 -fall_through [get_ports {clk0}] -reset_path
