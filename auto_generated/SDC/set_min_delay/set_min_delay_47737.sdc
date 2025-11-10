set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from clk2 -fall_from ff1 -through [get_ports clk1] -to [get_ports {clk0}] -rise_to core_clock -fall_to [get_ports {clk0}] -probe
