set_min_delay 4.0 -from * -rise_from port1 -fall_from and1 -fall_through xor1 -to pin* -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
