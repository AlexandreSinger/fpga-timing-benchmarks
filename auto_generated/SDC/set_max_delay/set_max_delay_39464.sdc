set_max_delay 30 -rise -fall -from port1 -through net* -rise_through net1 -fall_to [get_ports clk2] -probe
