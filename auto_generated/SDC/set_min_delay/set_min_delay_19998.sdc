set_min_delay 10 -rise -fall -from port1 -fall_through [get_ports {clk0}] -fall_to * -reset_path
