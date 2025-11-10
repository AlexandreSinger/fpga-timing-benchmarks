set_min_delay 4.0 -fall -from [get_ports clk2] -rise_through [get_ports {clk0}] -to core_clock -rise_to and1 -probe
