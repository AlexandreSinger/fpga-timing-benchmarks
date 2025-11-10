set_min_delay 4.0 -rise_from and1 -rise_through ff* -fall_through [get_ports {clk0}] -to * -fall_to * -reset_path
