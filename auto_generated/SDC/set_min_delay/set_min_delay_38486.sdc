set_min_delay 30 -from core_clock -rise_from ff* -rise_through net* -rise_to * -fall_to [get_ports clk2] -probe
