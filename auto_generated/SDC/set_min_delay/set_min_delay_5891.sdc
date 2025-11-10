set_min_delay 4.0 -from [get_ports clk*] -through pin2 -rise_through net* -fall_through net2 -to ff1 -probe
