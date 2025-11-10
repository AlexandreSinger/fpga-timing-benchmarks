set_min_delay 4.0 -fall -fall_from and1 -rise_through ff1 -fall_through [get_ports clk1] -to ff1 -fall_to core_clock -probe
