set_max_delay 30 -fall -from and1 -rise_from [get_ports {clk0}] -fall_from clk2 -through net1 -fall_through and1 -to * -fall_to * -reset_path
