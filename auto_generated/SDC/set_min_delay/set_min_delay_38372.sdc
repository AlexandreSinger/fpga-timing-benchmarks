set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from core_clock -fall_through net* -to port1 -probe
