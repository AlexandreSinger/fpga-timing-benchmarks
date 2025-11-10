set_min_delay 4.0 -rise_from core_clock -fall_from pin1 -through net2 -rise_through net1 -fall_through [get_ports clk*] -to xor* -probe
