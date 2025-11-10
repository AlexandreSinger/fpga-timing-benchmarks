set_min_delay 10 -rise -fall -from * -through pin2 -rise_through net* -fall_through [get_ports {clk0}] -rise_to xor1 -fall_to ff1 -probe -reset_path
