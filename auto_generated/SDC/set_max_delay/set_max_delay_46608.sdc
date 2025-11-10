set_max_delay 30 -rise -from pin* -rise_from pin1 -through net1 -rise_through [get_ports clk*] -fall_through net* -rise_to and1 -fall_to [get_ports clk1] -probe
