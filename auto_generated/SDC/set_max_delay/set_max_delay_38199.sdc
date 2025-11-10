set_max_delay 30 -fall -through ff1 -rise_through xor1 -fall_through pin2 -rise_to pin2 -fall_to [get_ports {clk0}]
