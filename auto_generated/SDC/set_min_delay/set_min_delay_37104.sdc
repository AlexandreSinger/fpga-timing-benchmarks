set_min_delay 30 -rise -rise_from * -fall_from [get_ports clk2] -rise_through net1 -to * -reset_path
