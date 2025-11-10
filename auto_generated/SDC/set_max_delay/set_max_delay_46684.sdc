set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from * -through and1 -rise_through xor1 -fall_through net2 -to pin* -rise_to clk* -reset_path
