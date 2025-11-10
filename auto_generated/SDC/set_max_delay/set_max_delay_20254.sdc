set_max_delay 10 -rise -fall -through net* -fall_through pin* -rise_to [get_ports clk*] -probe
