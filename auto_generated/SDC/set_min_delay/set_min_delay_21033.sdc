set_min_delay 10 -rise -through xor1 -rise_through [get_ports {clk0}] -to * -rise_to * -fall_to ff*
