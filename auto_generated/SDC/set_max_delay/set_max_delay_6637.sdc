set_max_delay 4.0 -rise -fall -from xor1 -fall_from [get_ports {clk0}] -rise_through pin2 -rise_to pin* -probe
