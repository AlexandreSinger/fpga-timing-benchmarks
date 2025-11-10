set_max_delay 30 -rise -from [get_ports clk*] -fall_from core_clock -fall_through pin2 -to * -rise_to xor1 -fall_to * -probe
