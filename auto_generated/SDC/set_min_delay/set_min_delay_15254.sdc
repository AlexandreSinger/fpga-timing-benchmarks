set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through ff1 -rise_through * -fall_through pin1 -rise_to xor* -fall_to * -probe
