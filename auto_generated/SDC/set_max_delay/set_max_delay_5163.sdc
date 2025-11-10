set_max_delay 4.0 -fall -rise_from * -fall_from [get_ports {clk0}] -to [get_ports {clk0}] -probe -reset_path
