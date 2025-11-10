set_min_delay 4.0 -fall -from port2 -through ff* -to [get_ports {clk0}] -fall_to port2 -reset_path
