set_min_delay 30 -rise -rise_from ff* -through pin* -rise_through net1 -fall_through pin* -to [get_ports {clk0}] -rise_to pin* -fall_to pin2 -probe
