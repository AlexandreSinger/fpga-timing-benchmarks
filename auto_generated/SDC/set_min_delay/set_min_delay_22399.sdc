set_min_delay 10 -rise_from port* -fall_from [get_ports {clk0}] -through pin* -rise_through ff1 -fall_through xor1 -rise_to pin2
