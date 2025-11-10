set_max_delay 4.0 -rise -rise_from core_clock -through ff1 -rise_through xor1 -to pin2 -rise_to [get_ports clk1] -fall_to [get_ports clk1] -probe
