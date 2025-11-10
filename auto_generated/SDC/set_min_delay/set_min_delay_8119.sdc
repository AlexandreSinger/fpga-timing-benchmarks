set_min_delay 4.0 -rise -through [get_ports clk1] -rise_through pin* -fall_through net1 -rise_to pin* -fall_to pin* -probe
