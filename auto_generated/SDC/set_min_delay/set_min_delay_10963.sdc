set_min_delay 4.0 -rise -from port1 -rise_from * -through xor1 -rise_through ff* -fall_through xor1 -rise_to pin2 -fall_to [get_ports {clk0}]
