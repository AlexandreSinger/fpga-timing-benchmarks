set_min_delay 10 -through pin1 -rise_through xor* -to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
