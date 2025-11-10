set_min_delay 4.0 -fall -rise_from xor* -fall_from [get_ports {clk0}] -through and1 -fall_to ff1 -reset_path
