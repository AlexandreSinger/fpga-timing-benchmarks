set_min_delay 4.0 -fall -from {clk1 clk2} -fall_through [get_ports clk*] -to core_clock -probe
