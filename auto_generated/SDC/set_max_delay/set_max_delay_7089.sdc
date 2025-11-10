set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -rise_through [get_ports clk1] -to core_clock -rise_to ff1 -probe
