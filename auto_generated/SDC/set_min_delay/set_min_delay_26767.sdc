set_min_delay 10 -rise -fall -rise_from clk1 -fall_from core_clock -through xor1 -rise_through [get_ports clk1] -rise_to port1 -probe
