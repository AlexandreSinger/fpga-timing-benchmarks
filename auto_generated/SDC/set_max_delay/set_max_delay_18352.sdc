set_max_delay 10 -rise -rise_from xor1 -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
