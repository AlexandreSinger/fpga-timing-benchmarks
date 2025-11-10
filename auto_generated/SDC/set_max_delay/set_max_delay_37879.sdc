set_max_delay 30 -fall -rise_from ff1 -fall_from * -through xor* -rise_to [get_ports {clk0}] -reset_path
