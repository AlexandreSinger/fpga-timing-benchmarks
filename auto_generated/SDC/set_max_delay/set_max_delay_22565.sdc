set_max_delay 10 -rise_from pin* -through and1 -fall_through [get_ports {clk0}] -to xor1 -fall_to clk2 -reset_path
