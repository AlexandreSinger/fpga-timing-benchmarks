set_min_delay 10 -fall -rise_from port1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through xor* -fall_through xor1 -rise_to [get_ports {clk0}] -probe -reset_path
