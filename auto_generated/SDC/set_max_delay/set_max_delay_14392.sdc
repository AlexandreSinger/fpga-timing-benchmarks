set_max_delay 4.0 -fall -from and1 -rise_from ff* -rise_through pin1 -fall_through xor* -rise_to clk2 -fall_to [get_ports {clk0}] -probe -reset_path
