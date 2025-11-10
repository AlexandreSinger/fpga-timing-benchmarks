set_min_delay 10 -rise -fall -fall_from * -through net* -fall_through pin* -to [get_ports clk*] -probe
