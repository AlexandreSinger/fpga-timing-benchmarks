set_max_delay 4.0 -fall -from port1 -rise_through and1 -to [get_ports {clk0}] -fall_to * -probe -reset_path
