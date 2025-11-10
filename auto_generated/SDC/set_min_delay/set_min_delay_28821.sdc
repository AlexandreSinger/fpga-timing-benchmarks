set_min_delay 10 -from xor* -rise_from xor1 -fall_from * -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to port1 -fall_to pin* -reset_path
