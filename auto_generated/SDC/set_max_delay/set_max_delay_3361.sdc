set_max_delay 4.0 -through xor* -rise_through * -fall_through [get_ports {clk0}] -probe -reset_path
