set_max_delay 30 -rise -fall -rise_from pin2 -fall_from pin* -through xor1 -rise_through and1 -rise_to clk2 -fall_to [get_ports {clk0}] -reset_path
