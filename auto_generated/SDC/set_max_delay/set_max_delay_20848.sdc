set_max_delay 10 -rise -rise_from ff* -rise_through net1 -rise_to ff1 -fall_to [get_ports {clk0}] -probe
