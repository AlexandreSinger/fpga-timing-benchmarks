set_max_delay 4.0 -fall -from port2 -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through pin1 -probe -reset_path
