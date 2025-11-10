set_min_delay 30 -fall -rise_from * -fall_from ff* -fall_through [get_ports {clk0}] -fall_to xor* -probe -reset_path
