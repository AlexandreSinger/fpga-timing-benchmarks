set_min_delay 10 -rise -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through xor1 -to and1 -fall_to core_clock
