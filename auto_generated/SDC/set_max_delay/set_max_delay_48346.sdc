set_max_delay 30 -rise -rise_from * -fall_from [get_ports {clk0}] -through pin* -rise_through and1 -fall_through ff1 -to xor* -rise_to * -probe -reset_path
