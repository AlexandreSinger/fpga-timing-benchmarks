set_min_delay 4.0 -rise -fall -from port1 -fall_from [get_ports {clk0}] -fall_through ff* -to port* -probe -reset_path
