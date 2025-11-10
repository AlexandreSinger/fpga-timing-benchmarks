set_max_delay 30 -rise -fall -from ff1 -fall_from [get_ports clk2] -rise_through ff1 -to core_clock -rise_to *
