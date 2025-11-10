set_min_delay 30 -fall_from xor* -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through pin1 -fall_to pin* -probe -reset_path
