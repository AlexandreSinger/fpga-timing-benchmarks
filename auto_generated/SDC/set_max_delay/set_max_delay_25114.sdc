set_max_delay 10 -fall -rise_from core_clock -fall_from port2 -rise_through xor1 -to port2 -fall_to [get_ports clk2] -probe
