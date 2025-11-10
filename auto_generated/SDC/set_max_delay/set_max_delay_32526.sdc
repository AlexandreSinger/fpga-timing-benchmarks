set_max_delay 10 -rise -from * -rise_from * -fall_from [get_ports {clk0}] -through net* -rise_through [get_ports {clk0}] -fall_through xor1 -to * -fall_to pin1 -probe -reset_path
