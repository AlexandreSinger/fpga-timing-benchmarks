set_max_delay 4.0 -rise -fall -from port* -rise_from * -rise_through [get_ports {clk0}] -to pin1 -fall_to * -reset_path
