set_max_delay 30 -rise -rise_from pin2 -through net1 -fall_through pin2 -to [get_ports clk*] -fall_to pin*
