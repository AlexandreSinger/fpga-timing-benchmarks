set_max_delay 10 -from port* -fall_from * -rise_through [get_ports {clk0}] -fall_through pin2 -to * -rise_to ff* -probe -reset_path
