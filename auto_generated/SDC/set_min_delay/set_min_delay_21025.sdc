set_min_delay 10 -rise -through net* -rise_through * -fall_through xor1 -rise_to [get_ports clk*] -probe
