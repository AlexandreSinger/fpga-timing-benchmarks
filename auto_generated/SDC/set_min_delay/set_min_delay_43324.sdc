set_min_delay 30 -rise -fall -rise_from xor* -through ff* -to [get_ports {clk0}] -rise_to pin2 -probe -reset_path
