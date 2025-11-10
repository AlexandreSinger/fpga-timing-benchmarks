set_min_delay 30 -fall -from * -rise_through xor* -fall_through [get_ports {clk0}] -reset_path
