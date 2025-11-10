set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from pin* -through net1 -rise_through pin2 -fall_through pin1 -to clk2 -rise_to pin1 -probe -reset_path
