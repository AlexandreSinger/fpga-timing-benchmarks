set_min_delay 10 -fall_from pin* -through net* -rise_through xor1 -fall_through [get_ports clk*] -to ff1 -probe
