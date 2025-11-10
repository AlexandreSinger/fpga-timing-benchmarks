set_min_delay 30 -rise -rise_from * -through net* -rise_through pin2 -fall_through [get_ports clk*] -fall_to pin2 -probe
