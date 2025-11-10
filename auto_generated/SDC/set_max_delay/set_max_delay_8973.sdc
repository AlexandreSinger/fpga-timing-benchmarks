set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through xor* -rise_to and1 -fall_to * -probe -reset_path
