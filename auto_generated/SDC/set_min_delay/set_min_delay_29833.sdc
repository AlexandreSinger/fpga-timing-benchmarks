set_min_delay 10 -rise -fall -rise_from * -fall_from * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to xor1 -fall_to xor1 -reset_path
