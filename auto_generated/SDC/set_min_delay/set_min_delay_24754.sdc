set_min_delay 10 -fall -from port* -rise_from * -fall_through [get_ports {clk0}] -to ff* -rise_to ff1 -reset_path
