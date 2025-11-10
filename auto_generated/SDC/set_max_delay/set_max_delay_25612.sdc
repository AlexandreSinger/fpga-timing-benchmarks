set_max_delay 10 -from pin1 -rise_from pin1 -fall_from core_clock -to [get_ports clk2] -rise_to * -fall_to xor1 -probe
