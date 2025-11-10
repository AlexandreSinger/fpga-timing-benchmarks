set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from xor1 -fall_from ff* -rise_through and1 -fall_through xor* -to pin2 -rise_to xor* -probe -reset_path
