set_max_delay 4.0 -rise -rise_from * -through [get_ports {clk0}] -rise_through * -fall_through ff* -fall_to xor* -probe -reset_path
