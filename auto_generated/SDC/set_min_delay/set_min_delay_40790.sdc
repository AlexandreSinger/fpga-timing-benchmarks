set_min_delay 30 -rise -fall_from pin* -through [get_ports clk1] -fall_through pin2 -to xor1 -fall_to core_clock -probe
