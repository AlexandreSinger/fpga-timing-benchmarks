set_max_delay 30 -rise -from xor1 -rise_from [get_ports {clk0}] -through and1 -rise_through pin2 -to {clk1 clk2} -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
