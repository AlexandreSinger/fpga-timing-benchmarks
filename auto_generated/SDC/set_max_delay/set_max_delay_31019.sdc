set_max_delay 10 -fall -rise_from and1 -through net* -fall_through ff* -to xor* -rise_to [get_ports {clk0}] -fall_to ff* -probe -reset_path
