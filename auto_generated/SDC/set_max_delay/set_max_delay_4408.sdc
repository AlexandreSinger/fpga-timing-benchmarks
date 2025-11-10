set_max_delay 4.0 -rise -rise_from ff* -through and1 -fall_through xor1 -rise_to * -fall_to [get_ports {clk0}]
