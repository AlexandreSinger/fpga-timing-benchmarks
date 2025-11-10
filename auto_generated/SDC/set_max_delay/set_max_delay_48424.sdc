set_max_delay 30 -fall -from port1 -rise_from * -fall_from * -through * -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to and1 -probe -reset_path
