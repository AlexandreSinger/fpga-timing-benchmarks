set_min_delay 30 -rise_from core_clock -fall_from [get_ports clk1] -rise_through net1 -fall_through net* -probe
