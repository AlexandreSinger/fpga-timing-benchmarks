set_min_delay 30 -rise -rise_from pin1 -through * -rise_through [get_ports {clk0}] -to xor1 -rise_to pin* -fall_to port1 -probe
