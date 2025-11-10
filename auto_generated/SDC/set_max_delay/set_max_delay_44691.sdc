set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from xor1 -through pin* -fall_through net2 -rise_to and1 -fall_to * -reset_path
