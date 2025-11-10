set_min_delay 30 -rise -from pin1 -rise_from [get_ports {clk0}] -to {clk1 clk2} -fall_to xor1 -probe -reset_path
