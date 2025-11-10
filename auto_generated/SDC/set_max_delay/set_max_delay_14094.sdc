set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from * -rise_through ff1 -fall_through * -to port1 -rise_to pin1 -probe -reset_path
