set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from * -fall_through [get_ports {clk0}] -to port1 -probe -reset_path
