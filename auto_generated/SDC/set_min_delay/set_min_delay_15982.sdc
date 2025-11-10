set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from port1 -rise_through * -fall_through xor1 -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
