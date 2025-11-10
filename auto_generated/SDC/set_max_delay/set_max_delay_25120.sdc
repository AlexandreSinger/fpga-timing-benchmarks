set_max_delay 10 -fall -rise_from ff* -fall_from clk1 -rise_through [get_ports {clk0}] -rise_to xor1 -fall_to pin* -probe
