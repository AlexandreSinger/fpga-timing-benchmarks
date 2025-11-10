set_max_delay 4.0 -through [get_ports {clk0}] -rise_through * -fall_through and1 -rise_to ff1 -probe -reset_path
