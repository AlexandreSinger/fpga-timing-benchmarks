set_max_delay 10 -fall -from pin* -fall_from clk* -through and1 -rise_to xor1 -fall_to [get_ports {clk0}] -reset_path
