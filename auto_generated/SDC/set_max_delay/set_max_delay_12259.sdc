set_max_delay 4.0 -fall -rise_from * -through ff1 -fall_through pin1 -rise_to xor1 -fall_to [get_ports {clk0}] -probe -reset_path
