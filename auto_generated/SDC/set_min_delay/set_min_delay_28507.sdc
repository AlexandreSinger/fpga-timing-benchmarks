set_min_delay 10 -fall -rise_from core_clock -fall_from pin2 -through * -fall_through xor1 -to [get_ports clk*] -rise_to pin2 -probe
