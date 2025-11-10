set_min_delay 30 -rise -from [get_ports clk1] -fall_from ff* -rise_through net* -to ff1 -rise_to core_clock -probe
