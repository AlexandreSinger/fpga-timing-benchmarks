set_max_delay 4.0 -fall -fall_from * -through * -fall_through [get_ports {clk0}] -fall_to xor1 -probe -reset_path
