set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from pin1 -fall_from port2 -rise_through pin2 -fall_through * -to xor1 -rise_to [get_ports {clk0}] -fall_to pin2 -probe
