set_max_delay 30 -rise -from * -fall_from xor* -through ff1 -rise_through pin1 -fall_through net1 -to [get_ports {clk0}] -fall_to pin* -probe -reset_path
