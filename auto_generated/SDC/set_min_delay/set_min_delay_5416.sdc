set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -to ff* -rise_to port1 -probe -reset_path
