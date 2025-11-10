set_min_delay 10 -rise -fall -from * -rise_from ff* -fall_from [get_ports {clk0}] -rise_through * -fall_through net* -to pin1 -rise_to pin* -fall_to port2 -probe -reset_path
