set_min_delay 30 -rise -fall -from ff* -fall_from * -rise_to xor1 -fall_to [get_ports {clk0}]
