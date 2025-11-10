set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from and1 -rise_through and1 -fall_through * -to pin2 -fall_to ff1 -probe -reset_path
