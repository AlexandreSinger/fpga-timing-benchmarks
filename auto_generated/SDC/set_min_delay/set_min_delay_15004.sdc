set_min_delay 4.0 -rise -fall -from pin1 -rise_from xor* -fall_from pin2 -rise_through ff1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to core_clock -probe
