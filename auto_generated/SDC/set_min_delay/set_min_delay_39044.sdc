set_min_delay 30 -fall_from [get_ports {clk0}] -through * -rise_through * -fall_through xor1 -fall_to port* -probe
