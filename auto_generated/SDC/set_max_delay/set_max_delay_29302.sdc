set_max_delay 10 -rise -fall -from pin1 -rise_from * -fall_from [get_ports {clk0}] -through * -rise_through net2 -to pin1 -fall_to xor1
