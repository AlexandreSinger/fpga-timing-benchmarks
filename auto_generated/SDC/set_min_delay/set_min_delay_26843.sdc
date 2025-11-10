set_min_delay 10 -rise -fall -rise_from clk2 -fall_from * -rise_through net1 -fall_to [get_ports clk2] -probe -reset_path
