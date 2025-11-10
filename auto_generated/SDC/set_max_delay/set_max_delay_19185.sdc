set_max_delay 10 -from * -fall_from [get_ports {clk0}] -through pin1 -rise_through xor1 -fall_through pin1
