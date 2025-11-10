set_min_delay 10 -fall_from core_clock -through * -fall_through pin2 -to [get_ports clk*] -fall_to xor1 -probe
