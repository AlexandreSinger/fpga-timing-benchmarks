set_min_delay 4.0 -rise -from core_clock -fall_from [get_ports clk1] -through pin2 -fall_through ff1 -rise_to xor1 -fall_to and1 -probe
