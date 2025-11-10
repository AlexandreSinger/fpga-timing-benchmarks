set_min_delay 30 -rise -fall_from port* -fall_through * -to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
