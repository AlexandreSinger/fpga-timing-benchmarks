set_min_delay 10 -fall -from core_clock -fall_from port2 -through xor1 -fall_through xor1 -rise_to [get_ports clk2] -probe
