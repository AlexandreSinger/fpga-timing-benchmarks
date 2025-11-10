set_min_delay 4.0 -fall -rise_from xor1 -fall_from xor* -rise_through ff* -fall_through pin2 -fall_to [get_ports {clk0}] -probe -reset_path
