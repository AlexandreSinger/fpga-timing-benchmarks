set_max_delay 30 -fall -from port1 -fall_from xor* -through [get_ports {clk0}] -rise_through xor1 -probe -reset_path
