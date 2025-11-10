set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from pin2 -rise_through net1 -to xor1 -rise_to ff1 -fall_to port1 -probe -reset_path
