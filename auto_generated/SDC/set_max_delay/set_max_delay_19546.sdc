set_max_delay 10 -rise_from port* -rise_through [get_ports {clk0}] -fall_through xor1 -fall_to * -reset_path
