set_max_delay 10 -rise -fall -from clk2 -fall_from [get_ports clk*] -fall_through pin1 -to core_clock -rise_to and1 -probe
