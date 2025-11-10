set_max_delay 30 -rise -fall -from port* -rise_through [get_ports {clk0}] -fall_through ff* -to port1 -reset_path
