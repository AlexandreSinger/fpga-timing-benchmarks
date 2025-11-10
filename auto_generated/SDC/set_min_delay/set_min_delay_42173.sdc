set_min_delay 30 -from [get_clocks {core_clk}] -fall_from pin1 -through net* -fall_through [get_ports {clk0}] -to xor1 -rise_to [get_ports clk2] -probe
