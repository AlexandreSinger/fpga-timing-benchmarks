set_max_delay 4.0 -rise -fall -from port1 -fall_from * -through xor1 -fall_through * -fall_to [get_ports {clk0}] -reset_path
