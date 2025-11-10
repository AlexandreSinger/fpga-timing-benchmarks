set_max_delay 30 -rise -rise_from pin1 -fall_from [get_ports {clk0}] -rise_through and1 -to * -rise_to clk1 -fall_to xor1 -probe
