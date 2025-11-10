set_min_delay 10 -fall -rise_from xor* -through * -rise_through ff* -fall_through net1 -rise_to [get_ports {clk0}] -fall_to ff* -probe -reset_path
