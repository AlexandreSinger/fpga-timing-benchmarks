set_max_delay 30 -rise -fall -fall_from clk1 -through net1 -rise_through [get_ports clk*] -rise_to pin* -probe
