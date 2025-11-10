set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from clk2 -through and1 -rise_through and1 -to pin* -rise_to core_clock -probe
