set_min_delay 10 -rise -fall -rise_from port* -through net1 -fall_through ff1 -rise_to [get_ports clk*] -fall_to pin* -probe
