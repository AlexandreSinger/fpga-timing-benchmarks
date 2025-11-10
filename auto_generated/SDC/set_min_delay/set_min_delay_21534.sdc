set_min_delay 10 -fall -rise_from port* -fall_from xor1 -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
