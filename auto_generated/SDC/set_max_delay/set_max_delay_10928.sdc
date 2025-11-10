set_max_delay 4.0 -rise -from * -rise_from pin1 -fall_from [get_ports clk2] -fall_through net* -to {clk1 clk2} -fall_to core_clock -probe
