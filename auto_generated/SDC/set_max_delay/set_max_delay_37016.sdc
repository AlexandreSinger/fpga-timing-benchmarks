set_max_delay 30 -rise -from core_clock -rise_through xor1 -to [get_ports clk*] -fall_to port1 -probe
