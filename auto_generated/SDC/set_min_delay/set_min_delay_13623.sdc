set_min_delay 4.0 -rise -fall -fall_from and1 -through net1 -fall_through ff* -to [get_ports {clk0}] -rise_to pin1 -probe -reset_path
