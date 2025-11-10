set_min_delay 4.0 -fall -from core_clock -fall_from [get_ports clk1] -through net1 -rise_through ff1 -to [get_ports clk1] -probe
