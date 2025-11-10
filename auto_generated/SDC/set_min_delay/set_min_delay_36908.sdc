set_min_delay 30 -rise -from core_clock -fall_from [get_ports {clk0}] -fall_through and1 -to [get_ports clk1] -probe
