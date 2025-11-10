set_max_delay 4.0 -rise -from pin1 -rise_from pin1 -fall_from [get_ports {clk0}] -to xor1 -fall_to pin2 -probe
