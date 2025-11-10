set_min_delay 10 -fall -rise_from clk1 -fall_through pin2 -to ff* -rise_to port* -fall_to [get_ports {clk0}] -probe -reset_path
