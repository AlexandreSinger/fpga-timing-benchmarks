set_min_delay 4.0 -from pin1 -fall_from and1 -fall_through net1 -to [get_ports {clk0}] -rise_to ff* -probe -reset_path
