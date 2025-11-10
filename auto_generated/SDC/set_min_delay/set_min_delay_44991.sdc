set_min_delay 30 -fall -rise_from pin* -through net1 -rise_through pin2 -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
