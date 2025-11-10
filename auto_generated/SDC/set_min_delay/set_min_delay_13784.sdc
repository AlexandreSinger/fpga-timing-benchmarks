set_min_delay 4.0 -rise -from core_clock -rise_from xor1 -fall_from xor1 -rise_through xor* -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -probe
