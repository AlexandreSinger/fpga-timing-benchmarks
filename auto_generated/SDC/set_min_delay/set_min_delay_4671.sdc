set_min_delay 4.0 -rise -through pin1 -fall_through xor* -to [get_ports {clk0}] -rise_to pin* -probe
