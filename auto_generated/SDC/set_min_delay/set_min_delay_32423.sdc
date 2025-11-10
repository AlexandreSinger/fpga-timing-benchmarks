set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from * -through xor1 -rise_through pin1 -fall_through xor* -to port* -rise_to [get_ports {clk0}] -probe -reset_path
