set_max_delay 30 -fall -rise_from * -fall_from and1 -through xor* -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -probe -reset_path
