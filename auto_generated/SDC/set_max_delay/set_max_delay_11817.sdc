set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_to xor1 -fall_to xor1 -probe -reset_path
