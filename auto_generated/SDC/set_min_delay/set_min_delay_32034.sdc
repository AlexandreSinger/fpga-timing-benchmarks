set_min_delay 10 -fall -from and1 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through xor1 -rise_through xor1 -to ff1 -rise_to and1 -fall_to and1 -reset_path
