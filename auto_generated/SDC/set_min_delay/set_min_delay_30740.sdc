set_min_delay 10 -fall -from * -rise_from ff* -through * -rise_through [get_ports {clk0}] -rise_to pin2 -fall_to port* -probe -reset_path
