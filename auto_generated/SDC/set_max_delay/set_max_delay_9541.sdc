set_max_delay 4.0 -from and1 -through * -fall_through [get_ports {clk0}] -rise_to pin* -fall_to ff1 -probe -reset_path
