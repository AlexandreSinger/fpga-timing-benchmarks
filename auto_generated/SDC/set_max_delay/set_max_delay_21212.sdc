set_max_delay 10 -fall -from * -rise_from [get_ports clk*] -rise_through net* -fall_through pin2 -probe
