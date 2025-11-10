set_min_delay 4.0 -rise -from * -rise_from * -fall_from clk* -through * -rise_through net* -fall_through pin1 -rise_to [get_ports clk*] -probe
