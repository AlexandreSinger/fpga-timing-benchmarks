set_max_delay 30 -rise_from * -fall_from port2 -through * -fall_through ff* -rise_to xor* -fall_to [get_ports {clk0}] -probe -reset_path
