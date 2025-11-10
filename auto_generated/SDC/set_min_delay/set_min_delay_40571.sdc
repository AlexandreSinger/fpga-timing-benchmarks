set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_from core_clock -rise_through net2 -to [get_ports {clk0}] -rise_to clk2 -probe
