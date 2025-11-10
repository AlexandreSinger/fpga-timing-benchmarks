set_max_delay 4.0 -rise -rise_through pin* -fall_through [get_ports clk1] -to core_clock -probe
