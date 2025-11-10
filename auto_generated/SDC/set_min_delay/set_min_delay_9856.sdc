set_min_delay 4.0 -fall_from xor* -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
