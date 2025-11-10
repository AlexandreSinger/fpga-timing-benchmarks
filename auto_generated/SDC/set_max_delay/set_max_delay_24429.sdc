set_max_delay 10 -rise -fall_from ff1 -through xor* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
