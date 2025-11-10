set_min_delay 10 -fall -rise_from * -rise_through net1 -fall_through [get_ports {clk0}] -to xor* -rise_to pin* -fall_to pin1 -probe -reset_path
