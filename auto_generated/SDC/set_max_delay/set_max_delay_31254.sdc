set_max_delay 10 -rise_from * -fall_from [get_ports {clk0}] -through xor* -rise_through net* -fall_through * -rise_to xor* -fall_to ff1 -probe -reset_path
