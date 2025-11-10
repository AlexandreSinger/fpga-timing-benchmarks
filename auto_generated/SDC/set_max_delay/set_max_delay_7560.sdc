set_max_delay 4.0 -rise -from pin2 -fall_from core_clock -rise_through ff* -rise_to [get_ports clk2] -fall_to xor* -probe
