set_max_delay 10 -fall -fall_from [get_ports clk2] -rise_through pin1 -rise_to core_clock -fall_to clk1 -probe
