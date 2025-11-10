set_min_delay 10 -fall -from * -rise_from ff* -rise_through net1 -fall_through xor* -to [get_ports {clk0}] -rise_to pin2 -probe -reset_path
