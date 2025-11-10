set_max_delay 30 -rise_from port* -rise_through [get_ports clk*] -fall_through net* -to core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe
