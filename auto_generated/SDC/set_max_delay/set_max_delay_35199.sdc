set_max_delay 30 -fall -rise_from pin* -rise_through xor1 -fall_to [get_ports {clk0}] -probe
