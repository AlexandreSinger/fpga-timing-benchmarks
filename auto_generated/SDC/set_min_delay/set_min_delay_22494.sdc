set_min_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through net* -to pin2 -fall_to [get_clocks {core_clk}] -probe
