set_min_delay 10 -rise -rise_from xor* -through ff* -to [get_ports {clk0}] -rise_to and1 -fall_to * -probe -reset_path
