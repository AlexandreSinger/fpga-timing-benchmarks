set_max_delay 4.0 -rise -from ff1 -fall_from pin2 -through xor1 -rise_through [get_ports clk1] -fall_to [get_ports clk1] -probe
