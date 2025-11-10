set_max_delay 10 -rise -from port1 -fall_from [get_ports {clk0}] -through * -rise_through * -fall_through pin1 -fall_to and1 -probe -reset_path
