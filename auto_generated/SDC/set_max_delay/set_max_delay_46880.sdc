set_max_delay 30 -rise -rise_from xor* -fall_from * -fall_through * -to [get_ports {clk0}] -rise_to * -fall_to * -probe -reset_path
