set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_through net* -to port2 -rise_to core_clock
